.class final Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;
.super Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;
.source "r8-map-id-5779363c66e22f86fbfcc30c9269f6af5776ffefdf8df60d5b58c62dac7d20b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Regular"
.end annotation


# instance fields
.field final _property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;->_property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public assign(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Regular;->_property:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;->value:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
