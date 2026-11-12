.class Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;
.super Ljava/util/HashMap;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaseInsensitiveMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;-><init>(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;->_locale:Ljava/util/Locale;

    return-void
.end method

.method public static construct(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;-><init>(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;->_locale:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;->get(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;->_locale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator$CaseInsensitiveMap;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p0

    return-object p0
.end method
