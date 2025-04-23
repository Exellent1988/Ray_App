.class public Ls/b/b/a/a/a;
.super Ls/b/b/a/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b/b/a/a/a$a;
    }
.end annotation


# instance fields
.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ls/b/b/a/a/f0/f0;

.field public l:Ljava/util/Date;

.field public m:Ls/b/b/a/a/a$a;

.field public n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ls/b/b/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ls/b/b/a/a/j;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ls/b/b/a/a/j;->h:Ljava/lang/String;

    const-string v2, "politicalview"

    invoke-static {v0, v2, v1}, Ls/b/b/a/a/k;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "details"

    invoke-static {v0, v2, v1}, Ls/b/b/a/a/k;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Ls/b/b/a/a/a;->i:Ljava/lang/Integer;

    const-string v2, "nearbyMax"

    invoke-static {v0, v2, v1}, Ls/b/b/a/a/k;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Ls/b/b/a/a/a;->j:Ljava/lang/Integer;

    const-string v2, "radius"

    invoke-static {v0, v2, v1}, Ls/b/b/a/a/k;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Ls/b/b/a/a/a;->k:Ls/b/b/a/a/f0/f0;

    const-string v2, "center"

    invoke-static {v0, v2, v1}, Ls/b/b/a/a/k;->a(Ljava/util/Map;Ljava/lang/String;Ls/b/b/a/a/f0/f0;)V

    iget-object v1, p0, Ls/b/b/a/a/a;->l:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ls/b/b/a/a/e0;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "time"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ls/b/b/a/a/a;->m:Ls/b/b/a/a/a$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ls/b/b/a/a/a$a;->a:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "updatetype"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ls/b/b/a/a/a;->n:Ljava/lang/Integer;

    const-string v2, "max"

    invoke-static {v0, v2, v1}, Ls/b/b/a/a/k;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "v3/coverage/city"

    return-object v0
.end method
