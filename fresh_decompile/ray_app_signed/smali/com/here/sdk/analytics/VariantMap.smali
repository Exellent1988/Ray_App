.class public Lcom/here/sdk/analytics/VariantMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/here/sdk/analytics/VariantMap;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private variants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/sdk/analytics/VariantMap;->variants:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/VariantMap;->variants:Ljava/util/Map;

    return-object v0
.end method

.method public put(Ljava/lang/String;D)Lcom/here/sdk/analytics/VariantMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/VariantMap;->variants:Ljava/util/Map;

    new-instance v1, Lcom/here/sdk/analytics/internal/VariantImpl;

    invoke-direct {v1, p2, p3}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(D)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;J)Lcom/here/sdk/analytics/VariantMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/VariantMap;->variants:Ljava/util/Map;

    new-instance v1, Lcom/here/sdk/analytics/internal/VariantImpl;

    invoke-direct {v1, p2, p3}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(J)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;Lcom/here/sdk/analytics/VariantMap;)Lcom/here/sdk/analytics/VariantMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/VariantMap;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/VariantMap;->variants:Ljava/util/Map;

    new-instance v1, Lcom/here/sdk/analytics/internal/VariantImpl;

    invoke-virtual {p2}, Lcom/here/sdk/analytics/VariantMap;->getMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;Lcom/here/sdk/analytics/internal/Variant;)Lcom/here/sdk/analytics/VariantMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/VariantMap;->variants:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/VariantMap;->variants:Ljava/util/Map;

    new-instance v1, Lcom/here/sdk/analytics/internal/VariantImpl;

    invoke-direct {v1, p2}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/util/List;)Lcom/here/sdk/analytics/VariantMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/VariantMap;->variants:Ljava/util/Map;

    new-instance v1, Lcom/here/sdk/analytics/internal/VariantImpl;

    invoke-direct {v1, p2}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/util/Map;)Lcom/here/sdk/analytics/VariantMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/VariantMap;->variants:Ljava/util/Map;

    new-instance v1, Lcom/here/sdk/analytics/internal/VariantImpl;

    invoke-direct {v1, p2}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/here/sdk/analytics/VariantMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/sdk/analytics/VariantMap;->variants:Ljava/util/Map;

    new-instance v1, Lcom/here/sdk/analytics/internal/VariantImpl;

    invoke-direct {v1, p2}, Lcom/here/sdk/analytics/internal/VariantImpl;-><init>(Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
