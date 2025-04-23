.class public Ls/b/b/a/a/g;
.super Ls/b/b/a/a/k;
.source ""


# instance fields
.field public final h:Ls/b/b/a/a/f0/f0;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Date;

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ls/b/b/a/a/d0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ls/b/b/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ls/b/b/a/a/g;->h:Ls/b/b/a/a/f0/f0;

    iput-object p4, p0, Ls/b/b/a/a/g;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Ls/b/b/a/a/g;->j:Ljava/util/Date;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Station ids can\'t be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/b/b/a/a/f0/f0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls/b/b/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Ls/b/b/a/a/g;->h:Ls/b/b/a/a/f0/f0;

    const/4 p1, 0x0

    iput-object p1, p0, Ls/b/b/a/a/g;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Ls/b/b/a/a/g;->j:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-super {p0}, Ls/b/b/a/a/k;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Ls/b/b/a/a/g;->i:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ls/b/b/a/a/g;->i:Ljava/util/Set;

    invoke-static {v1}, Ls/b/b/a/a/e0;->c(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stnIds"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls/b/b/a/a/g;->h:Ls/b/b/a/a/f0/f0;

    const-string v2, "center"

    invoke-static {v0, v2, v1}, Ls/b/b/a/a/k;->a(Ljava/util/Map;Ljava/lang/String;Ls/b/b/a/a/f0/f0;)V

    iget-object v1, p0, Ls/b/b/a/a/g;->l:Ljava/lang/Integer;

    const-string v2, "radius"

    invoke-static {v0, v2, v1}, Ls/b/b/a/a/k;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Ls/b/b/a/a/g;->n:Ljava/lang/Integer;

    const-string v2, "maxStn"

    invoke-static {v0, v2, v1}, Ls/b/b/a/a/k;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    iget-object v1, p0, Ls/b/b/a/a/g;->j:Ljava/util/Date;

    invoke-static {v1}, Ls/b/b/a/a/e0;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ls/b/b/a/a/g;->k:Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ls/b/b/a/a/e0;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "modes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ls/b/b/a/a/g;->m:Ljava/lang/Integer;

    const-string v2, "max"

    invoke-static {v0, v2, v1}, Ls/b/b/a/a/k;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Ls/b/b/a/a/g;->o:Ljava/lang/Boolean;

    const-string v2, "rt"

    invoke-static {v0, v2, v1}, Ls/b/b/a/a/k;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls/b/b/a/a/g;->i:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "v3/multiboard/by_stn_ids"

    goto :goto_0

    :cond_0
    const-string v0, "v3/multiboard/by_geocoord"

    :goto_0
    return-object v0
.end method
