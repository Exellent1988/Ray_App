.class public Ly/a/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a/a/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ly/a/a/j;

.field public d:Ly/a/a/h;

.field public e:Ly/a/a/b0;

.field public f:Ly/a/a/y;

.field public g:Ly/a/a/d;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly/a/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly/a/a/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly/a/a/h;Ly/a/a/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly/a/a/c;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const-string v3, "exactly one of authResponse or authError should be non-null"

    invoke-static {v2, v3}, Lr/b/h/a;->m(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Ly/a/a/c;->i:Ljava/util/List;

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz p2, :cond_3

    move v1, v0

    :cond_3
    xor-int/2addr v1, v3

    const-string v3, "exactly one of authResponse or authException should be non-null"

    .line 1
    invoke-static {v1, v3}, Lr/b/h/a;->m(ZLjava/lang/Object;)V

    if-eqz p2, :cond_4

    iget p1, p2, Ly/a/a/d;->a:I

    if-ne p1, v0, :cond_6

    iput-object p2, p0, Ly/a/a/c;->g:Ly/a/a/d;

    goto :goto_4

    :cond_4
    iput-object p1, p0, Ly/a/a/c;->d:Ly/a/a/h;

    iput-object v2, p0, Ly/a/a/c;->c:Ly/a/a/j;

    iput-object v2, p0, Ly/a/a/c;->e:Ly/a/a/b0;

    iput-object v2, p0, Ly/a/a/c;->a:Ljava/lang/String;

    iput-object v2, p0, Ly/a/a/c;->g:Ly/a/a/d;

    iget-object p2, p1, Ly/a/a/h;->h:Ljava/lang/String;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p1, Ly/a/a/h;->a:Ly/a/a/g;

    iget-object p2, p1, Ly/a/a/g;->h:Ljava/lang/String;

    :goto_3
    iput-object p2, p0, Ly/a/a/c;->b:Ljava/lang/String;

    :cond_6
    :goto_4
    return-void
.end method

.method public constructor <init>(Ly/a/a/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly/a/a/c;->h:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ly/a/a/c;->f:Ly/a/a/y;

    .line 3
    iget-object p1, p0, Ly/a/a/c;->d:Ly/a/a/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ly/a/a/h;->a:Ly/a/a/g;

    iget-object p1, p1, Ly/a/a/g;->a:Ly/a/a/j;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly/a/a/c;->c:Ly/a/a/j;

    .line 4
    :goto_0
    iput-object p1, p0, Ly/a/a/c;->c:Ly/a/a/j;

    const/4 p1, 0x0

    iput-object p1, p0, Ly/a/a/c;->a:Ljava/lang/String;

    iput-object p1, p0, Ly/a/a/c;->b:Ljava/lang/String;

    iput-object p1, p0, Ly/a/a/c;->d:Ly/a/a/h;

    iput-object p1, p0, Ly/a/a/c;->e:Ly/a/a/b0;

    iput-object p1, p0, Ly/a/a/c;->g:Ly/a/a/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ly/a/a/a0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ly/a/a/a0;"
        }
    .end annotation

    iget-object v0, p0, Ly/a/a/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly/a/a/c;->d:Ly/a/a/h;

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    iget-object v0, v0, Ly/a/a/h;->a:Ly/a/a/g;

    iget-object v2, v0, Ly/a/a/g;->a:Ly/a/a/j;

    iget-object v3, v0, Ly/a/a/g;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientId cannot be null or empty"

    .line 2
    invoke-static {v3, v0}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "refresh_token"

    const-string v0, "grantType cannot be null or empty"

    .line 4
    invoke-static {v5, v0}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    .line 6
    iget-object v9, p0, Ly/a/a/c;->a:Ljava/lang/String;

    if-eqz v9, :cond_0

    const-string v0, "refresh token cannot be empty if defined"

    .line 7
    invoke-static {v9, v0}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v0, Ly/a/a/a0;->k:Ljava/util/Set;

    .line 9
    invoke-static {p1, v0}, Lr/b/h/a;->l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "refresh token must be specified for grant_type = refresh_token"

    .line 10
    invoke-static {v9, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly/a/a/a0;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ly/a/a/a0;-><init>(Ly/a/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly/a/a/a0$a;)V

    return-object v0

    .line 11
    :cond_1
    throw v0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No authorization configuration available for refresh request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No refresh token available for refresh request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly/a/a/c;->g:Ly/a/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ly/a/a/c;->e:Ly/a/a/b0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly/a/a/b0;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ly/a/a/c;->d:Ly/a/a/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly/a/a/h;->e:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public c()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Ly/a/a/c;->g:Ly/a/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ly/a/a/c;->e:Ly/a/a/b0;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ly/a/a/b0;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, Ly/a/a/b0;->d:Ljava/lang/Long;

    return-object v0

    :cond_1
    iget-object v0, p0, Ly/a/a/c;->d:Ly/a/a/h;

    if-eqz v0, :cond_2

    iget-object v2, v0, Ly/a/a/h;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v0, Ly/a/a/h;->f:Ljava/lang/Long;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly/a/a/c;->g:Ly/a/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ly/a/a/c;->e:Ly/a/a/b0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly/a/a/b0;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ly/a/a/c;->d:Ly/a/a/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly/a/a/h;->g:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ly/a/a/c;->g:Ly/a/a/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ly/a/a/b0;Ly/a/a/d;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const-string v3, "exactly one of tokenResponse or authException should be non-null"

    invoke-static {v2, v3}, Lr/b/h/a;->m(ZLjava/lang/Object;)V

    iget-object v2, p0, Ly/a/a/c;->g:Ly/a/a/d;

    if-eqz v2, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "AuthState.update should not be called in an error state (%s), call updatewith the result of the fresh authorization response first"

    invoke-static {v1, v0}, Ly/a/a/e0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly/a/a/c;->g:Ly/a/a/d;

    :cond_2
    if-eqz p2, :cond_4

    iget p1, p2, Ly/a/a/d;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iput-object p2, p0, Ly/a/a/c;->g:Ly/a/a/d;

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Ly/a/a/c;->e:Ly/a/a/b0;

    iget-object p2, p1, Ly/a/a/b0;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    iput-object p2, p0, Ly/a/a/c;->b:Ljava/lang/String;

    :cond_5
    iget-object p1, p1, Ly/a/a/b0;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, p0, Ly/a/a/c;->a:Ljava/lang/String;

    :cond_6
    return-void
.end method
