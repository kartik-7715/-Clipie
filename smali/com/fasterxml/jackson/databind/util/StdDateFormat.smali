.class public Lcom/fasterxml/jackson/databind/util/StdDateFormat;
.super Ljava/text/DateFormat;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# static fields
.field protected static final ALL_FORMATS:[Ljava/lang/String;

.field protected static final CALENDAR:Ljava/util/Calendar;

.field protected static final DATE_FORMAT_RFC1123:Ljava/text/DateFormat;

.field public static final DATE_FORMAT_STR_ISO8601:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

.field protected static final DATE_FORMAT_STR_PLAIN:Ljava/lang/String; = "yyyy-MM-dd"

.field protected static final DATE_FORMAT_STR_RFC1123:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"

.field protected static final DEFAULT_LOCALE:Ljava/util/Locale;

.field protected static final DEFAULT_TIMEZONE:Ljava/util/TimeZone;

.field protected static final PATTERN_ISO8601:Ljava/util/regex/Pattern;

.field protected static final PATTERN_PLAIN:Ljava/util/regex/Pattern;

.field protected static final PATTERN_PLAIN_STR:Ljava/lang/String; = "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

.field public static final instance:Lcom/fasterxml/jackson/databind/util/StdDateFormat;


# instance fields
.field private transient _calendar:Ljava/util/Calendar;

.field private transient _formatRFC1123:Ljava/text/DateFormat;

.field protected _lenient:Ljava/lang/Boolean;

.field protected final _locale:Ljava/util/Locale;

.field protected transient _timezone:Ljava/util/TimeZone;

.field private _tzSerializedWithColon:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->PATTERN_PLAIN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->PATTERN_ISO8601:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 18
    .line 19
    const-string v1, "yyyy-MM-dd"

    .line 20
    .line 21
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 22
    .line 23
    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 24
    .line 25
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->ALL_FORMATS:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "UTC"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    sput-object v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_LOCALE:Ljava/util/Locale;

    .line 42
    .line 43
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_RFC1123:Ljava/text/DateFormat;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->instance:Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 59
    .line 60
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->CALENDAR:Ljava/util/Calendar;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lr1/b;->k(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 20
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_LOCALE:Ljava/util/Locale;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 16
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 11
    .line 12
    return-void
.end method

.method private static final _cloneFormat(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_LOCALE:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/text/DateFormat;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method public static _equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static _parse2D(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x30

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method private static _parse4D(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x30

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x64

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/lit8 v0, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x30

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0xa

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 p1, p1, 0x3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/lit8 p0, p0, -0x30

    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method

.method private _parseDateFromLong(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance p2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    .line 12
    .line 13
    const-string v0, "Timestamp value "

    .line 14
    .line 15
    const-string v1, " out of 64-bit value range"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, La5/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static getDefaultTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getISO8601Format(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static getRFC1123Format(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_RFC1123:Ljava/text/DateFormat;

    .line 2
    .line 3
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p0, p1, v2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_cloneFormat(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static pad2(Ljava/lang/StringBuffer;I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0xa

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v2, v0, 0x30

    .line 12
    .line 13
    int-to-char v2, v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    :goto_0
    add-int/2addr p1, v1

    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static pad3(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v1, v0, 0x30

    .line 12
    .line 13
    int-to-char v1, v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x64

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static pad4(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x63

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    mul-int/lit8 v0, v0, 0x64

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    :goto_1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public _clearFormats()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatRFC1123:Ljava/text/DateFormat;

    .line 3
    .line 4
    return-void
.end method

.method public _format(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;Ljava/lang/StringBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_getCalendar(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2b

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p4, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatBCEYear(Ljava/lang/StringBuffer;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x270f

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p4, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad4(Ljava/lang/StringBuffer;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x2d

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p3

    .line 47
    invoke-static {p4, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x5

    .line 54
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p4, p3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 59
    .line 60
    .line 61
    const/16 p3, 0x54

    .line 62
    .line 63
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    const/16 p3, 0xb

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {p4, p3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 73
    .line 74
    .line 75
    const/16 p3, 0x3a

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p4, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p4, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x2e

    .line 102
    .line 103
    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p4, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad3(Ljava/lang/StringBuffer;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {p1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    const p2, 0xea60

    .line 126
    .line 127
    .line 128
    div-int p2, p1, p2

    .line 129
    .line 130
    div-int/lit8 v1, p2, 0x3c

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    rem-int/lit8 p2, p2, 0x3c

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-gez p1, :cond_2

    .line 143
    .line 144
    move v2, v0

    .line 145
    :cond_2
    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-static {p4, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 149
    .line 150
    .line 151
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 152
    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {p4, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 163
    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    const-string p0, "+00:00"

    .line 167
    .line 168
    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    const-string p0, "+0000"

    .line 173
    .line 174
    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public _formatBCEYear(Ljava/lang/StringBuffer;I)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    const-string p0, "+0000"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-int/2addr p2, p0

    .line 11
    const/16 p0, 0x2d

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad4(Ljava/lang/StringBuffer;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public _getCalendar(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_calendar:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->CALENDAR:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Calendar;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_calendar:Ljava/util/Calendar;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->isLenient()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public _parseAsISO8601(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v2, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x5a

    .line 22
    .line 23
    if-eq v5, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_getCalendar(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Cannot parse date \""

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/16 v11, 0xa

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    const/16 v12, 0xe

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x1

    .line 45
    if-gt v2, v11, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->PATTERN_PLAIN:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v1, v13}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse4D(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v6}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v6, v2, -0x1

    .line 68
    .line 69
    invoke-static {v1, v5}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move v5, v0

    .line 77
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    const-string v2, "yyyy-MM-dd"

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_2
    sget-object v7, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->PATTERN_ISO8601:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_d

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v15, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v15, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    sub-int v9, v8, v7

    .line 114
    .line 115
    const/16 v10, 0x10

    .line 116
    .line 117
    if-le v9, v14, :cond_5

    .line 118
    .line 119
    move/from16 p2, v11

    .line 120
    .line 121
    add-int/lit8 v11, v7, 0x1

    .line 122
    .line 123
    invoke-static {v1, v11}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    mul-int/lit16 v11, v11, 0xe10

    .line 128
    .line 129
    if-lt v9, v6, :cond_3

    .line 130
    .line 131
    sub-int/2addr v8, v0

    .line 132
    invoke-static {v1, v8}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    mul-int/lit8 v8, v8, 0x3c

    .line 137
    .line 138
    add-int/2addr v11, v8

    .line 139
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/16 v8, 0x2d

    .line 144
    .line 145
    if-ne v7, v8, :cond_4

    .line 146
    .line 147
    mul-int/lit16 v11, v11, -0x3e8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    mul-int/lit16 v11, v11, 0x3e8

    .line 151
    .line 152
    :goto_0
    const/16 v7, 0xf

    .line 153
    .line 154
    invoke-virtual {v4, v7, v11}, Ljava/util/Calendar;->set(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v10, v13}, Ljava/util/Calendar;->set(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move/from16 p2, v11

    .line 162
    .line 163
    :goto_1
    invoke-static {v1, v13}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse4D(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v1, v6}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sub-int/2addr v6, v14

    .line 172
    invoke-static {v1, v5}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/16 v8, 0xb

    .line 177
    .line 178
    invoke-static {v1, v8}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-static {v1, v12}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-le v2, v10, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/16 v10, 0x3a

    .line 193
    .line 194
    if-ne v2, v10, :cond_6

    .line 195
    .line 196
    const/16 v2, 0x11

    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move v10, v7

    .line 203
    move v7, v5

    .line 204
    move v5, v10

    .line 205
    move v10, v2

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move v10, v7

    .line 208
    move v7, v5

    .line 209
    move v5, v10

    .line 210
    move v10, v13

    .line 211
    :goto_2
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->start(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int/lit8 v5, v2, 0x1

    .line 219
    .line 220
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->end(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-lt v5, v6, :cond_7

    .line 225
    .line 226
    invoke-virtual {v4, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    sub-int/2addr v6, v5

    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    if-eq v6, v14, :cond_b

    .line 234
    .line 235
    if-eq v6, v0, :cond_a

    .line 236
    .line 237
    const/4 v7, 0x3

    .line 238
    if-eq v6, v7, :cond_9

    .line 239
    .line 240
    const/16 v7, 0x9

    .line 241
    .line 242
    if-gt v6, v7, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    new-instance v0, Ljava/text/ParseException;

    .line 246
    .line 247
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v4, "\": invalid fractional seconds \'"

    .line 256
    .line 257
    const-string v6, "\'; can use at most 9 digits"

    .line 258
    .line 259
    invoke-static {v3, v1, v4, v2, v6}, Lh5/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_9
    :goto_3
    add-int/lit8 v3, v2, 0x3

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/lit8 v13, v3, -0x30

    .line 274
    .line 275
    :cond_a
    add-int/2addr v2, v0

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/lit8 v0, v0, -0x30

    .line 281
    .line 282
    mul-int/lit8 v0, v0, 0xa

    .line 283
    .line 284
    add-int/2addr v13, v0

    .line 285
    :cond_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    add-int/lit8 v0, v0, -0x30

    .line 290
    .line 291
    mul-int/lit8 v0, v0, 0x64

    .line 292
    .line 293
    add-int/2addr v13, v0

    .line 294
    :cond_c
    invoke-virtual {v4, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_d
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 303
    .line 304
    :goto_5
    new-instance v4, Ljava/text/ParseException;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 307
    .line 308
    const-string v5, "\": while it seems to fit format \'"

    .line 309
    .line 310
    const-string v6, "\', parsing fails (leniency? "

    .line 311
    .line 312
    invoke-static {v3, v1, v5, v2, v6}, La5/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, ")"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v4, v0, v13}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    throw v4
.end method

.method public _parseDate(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->looksLikeISO8601(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->parseAsISO8601(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    const/16 v1, 0x2d

    .line 19
    .line 20
    if-ltz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    if-lt v2, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x39

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    :cond_2
    if-gtz v0, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    :cond_3
    if-gez v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v2, v1, :cond_4

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->inLongRange(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parseDateFromLong(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->parseAsRFC1123(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public clone()Lcom/fasterxml/jackson/databind/util/StdDateFormat;
    .locals 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->clone()Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_format(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;Ljava/lang/StringBuffer;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isColonIncludedInTimeZone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLenient()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public looksLikeISO8601(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x7

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v0, 0x2d

    .line 36
    .line 37
    if-ne p0, v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    return v1
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/text/ParsePosition;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parseDate(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->ALL_FORMATS:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    :goto_0
    const/16 v4, 0x22

    .line 27
    .line 28
    if-ge v1, v3, :cond_2

    .line 29
    .line 30
    aget-object v5, v2, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    const-string v4, "\", \""

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/text/ParseException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v2, "\": not compatible with any of standard forms ("

    .line 63
    .line 64
    const-string v3, ")"

    .line 65
    .line 66
    const-string v4, "Cannot parse date \""

    .line 67
    .line 68
    invoke-static {v4, p1, v2, p0, v3}, Lh5/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v1, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    .line 80
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parseDate(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public parseAsISO8601(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parseAsISO8601(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/text/ParseException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "Cannot parse date \""

    .line 14
    .line 15
    const-string v2, "\", problem: "

    .line 16
    .line 17
    invoke-static {v1, p1, v2, p0}, Lh5/h;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public parseAsRFC1123(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatRFC1123:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_RFC1123:Ljava/text/DateFormat;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 14
    .line 15
    invoke-static {v0, v4, v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_cloneFormat(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatRFC1123:Ljava/text/DateFormat;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatRFC1123:Ljava/text/DateFormat;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public setLenient(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_clearFormats()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_clearFormats()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public toPattern()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[one of: \'yyyy-MM-dd\'T\'HH:mm:ss.SSSX\', \'EEE, dd MMM yyyy HH:mm:ss zzz\' ("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "strict"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "lenient"

    .line 27
    .line 28
    :goto_0
    const-string v1, ")]"

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, La5/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "DateFormat %s: (timezone: %s, locale: %s, lenient: %s)"

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public withColonInTimeZone(Z)Lcom/fasterxml/jackson/databind/util/StdDateFormat;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public withLenient(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/util/StdDateFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public withLocale(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/util/StdDateFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public withTimeZone(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/util/StdDateFormat;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    :goto_0
    return-object p0
.end method
