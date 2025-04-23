.class public Ls/b/b/a/a/h;
.super Ls/b/b/a/a/j;
.source ""


# instance fields
.field public i:Ls/b/b/a/a/f0/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls/b/b/a/a/f0/f0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Ls/b/b/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p4, p0, Ls/b/b/a/a/h;->i:Ls/b/b/a/a/f0/f0;

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

    invoke-super {p0}, Ls/b/b/a/a/j;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Ls/b/b/a/a/h;->i:Ls/b/b/a/a/f0/f0;

    const-string v2, "center"

    invoke-static {v0, v2, v1}, Ls/b/b/a/a/k;->a(Ljava/util/Map;Ljava/lang/String;Ls/b/b/a/a/f0/f0;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "details"

    invoke-static {v0, v2, v1}, Ls/b/b/a/a/k;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "v3/coverage/nearby"

    return-object v0
.end method
