.class public abstract Ls/b/b/a/a/x;
.super Ls/b/b/a/a/k;
.source ""


# instance fields
.field public h:Ls/b/b/a/a/f0/f0;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/b/b/a/a/f0/f0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls/b/b/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GeoPoint location can\'t be null."

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Ls/b/b/a/a/x;->h:Ls/b/b/a/a/f0/f0;

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

    iget-object v1, p0, Ls/b/b/a/a/x;->h:Ls/b/b/a/a/f0/f0;

    const-string v2, "center"

    invoke-static {v0, v2, v1}, Ls/b/b/a/a/k;->a(Ljava/util/Map;Ljava/lang/String;Ls/b/b/a/a/f0/f0;)V

    iget-object v1, p0, Ls/b/b/a/a/x;->i:Ljava/lang/Integer;

    const-string v2, "radius"

    invoke-static {v0, v2, v1}, Ls/b/b/a/a/k;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Ls/b/b/a/a/x;->j:Ljava/lang/Integer;

    const-string v2, "max"

    invoke-static {v0, v2, v1}, Ls/b/b/a/a/k;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "details"

    invoke-static {v0, v2, v1}, Ls/b/b/a/a/k;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
