.class public Lcom/here/sdk/analytics/internal/EventDataImpl;
.super Lcom/here/sdk/analytics/internal/EventData;
.source ""


# instance fields
.field private final eventType:Lcom/here/sdk/analytics/internal/EventType;

.field private final options:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end field

.field private final properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end field

.field private final traits:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/sdk/analytics/internal/EventType;)V
    .locals 1

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/EventData;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/EventDataImpl;->root:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/EventDataImpl;->properties:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/EventDataImpl;->options:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/EventDataImpl;->traits:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/EventDataImpl;->eventType:Lcom/here/sdk/analytics/internal/EventType;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "eventType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getOptions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/EventDataImpl;->options:Ljava/util/HashMap;

    return-object v0
.end method

.method public getProperties()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/EventDataImpl;->properties:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRoot()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/EventDataImpl;->root:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTraits()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/EventDataImpl;->traits:Ljava/util/HashMap;

    return-object v0
.end method

.method public getType()Lcom/here/sdk/analytics/internal/EventType;
    .locals 1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/EventDataImpl;->eventType:Lcom/here/sdk/analytics/internal/EventType;

    return-object v0
.end method

.method public getTypeDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/EventDataImpl;->eventType:Lcom/here/sdk/analytics/internal/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "screen"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown eventType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "page"

    return-object v0

    :cond_2
    const-string v0, "track"

    return-object v0

    :cond_3
    const-string v0, "identify"

    return-object v0

    :cond_4
    const-string v0, "sdk"

    return-object v0
.end method

.method public setRootFieldEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/EventDataImpl;->root:Ljava/util/HashMap;

    new-instance v1, Lcom/here/sdk/analytics/internal/VariantImpl;

    invoke-direct {v1, p1}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/lang/String;)V

    const-string p1, "event"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRootFieldName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/EventDataImpl;->root:Ljava/util/HashMap;

    new-instance v1, Lcom/here/sdk/analytics/internal/VariantImpl;

    invoke-direct {v1, p1}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/lang/String;)V

    const-string p1, "name"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
