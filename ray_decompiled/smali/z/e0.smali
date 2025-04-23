.class public Lz/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lz/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/e0$a;,
        Lz/e0$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lz/e0$b;


# instance fields
.field public final a:Lz/r;

.field public final b:Lz/m;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz/u$b;

.field public final f:Z

.field public final g:Lz/c;

.field public final h:Z

.field public final i:Z

.field public final j:Lz/q;

.field public final k:Lz/d;

.field public final l:Lz/t;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lz/c;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/n;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lz/h;

.field public final v:Lz/p0/n/c;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Lz/p0/g/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/e0$b;-><init>(Lx/u/c/f;)V

    sput-object v0, Lz/e0;->C:Lz/e0$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lz/f0;

    sget-object v2, Lz/f0;->e:Lz/f0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lz/f0;->c:Lz/f0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lz/p0/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lz/e0;->A:Ljava/util/List;

    new-array v0, v0, [Lz/n;

    sget-object v1, Lz/n;->g:Lz/n;

    aput-object v1, v0, v3

    sget-object v1, Lz/n;->h:Lz/n;

    aput-object v1, v0, v4

    invoke-static {v0}, Lz/p0/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lz/e0;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lz/e0$a;

    invoke-direct {v0}, Lz/e0$a;-><init>()V

    invoke-direct {p0, v0}, Lz/e0;-><init>(Lz/e0$a;)V

    return-void
.end method

.method public constructor <init>(Lz/e0$a;)V
    .locals 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lz/e0$a;->a:Lz/r;

    .line 2
    iput-object v0, p0, Lz/e0;->a:Lz/r;

    .line 3
    iget-object v0, p1, Lz/e0$a;->b:Lz/m;

    .line 4
    iput-object v0, p0, Lz/e0;->b:Lz/m;

    .line 5
    iget-object v0, p1, Lz/e0$a;->c:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lz/p0/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz/e0;->c:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lz/e0$a;->d:Ljava/util/List;

    .line 8
    invoke-static {v0}, Lz/p0/c;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz/e0;->d:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lz/e0$a;->e:Lz/u$b;

    .line 10
    iput-object v0, p0, Lz/e0;->e:Lz/u$b;

    .line 11
    iget-boolean v0, p1, Lz/e0$a;->f:Z

    .line 12
    iput-boolean v0, p0, Lz/e0;->f:Z

    .line 13
    iget-object v0, p1, Lz/e0$a;->g:Lz/c;

    .line 14
    iput-object v0, p0, Lz/e0;->g:Lz/c;

    .line 15
    iget-boolean v0, p1, Lz/e0$a;->h:Z

    .line 16
    iput-boolean v0, p0, Lz/e0;->h:Z

    .line 17
    iget-boolean v0, p1, Lz/e0$a;->i:Z

    .line 18
    iput-boolean v0, p0, Lz/e0;->i:Z

    .line 19
    iget-object v0, p1, Lz/e0$a;->j:Lz/q;

    .line 20
    iput-object v0, p0, Lz/e0;->j:Lz/q;

    .line 21
    iget-object v0, p1, Lz/e0$a;->k:Lz/d;

    .line 22
    iput-object v0, p0, Lz/e0;->k:Lz/d;

    .line 23
    iget-object v0, p1, Lz/e0$a;->l:Lz/t;

    .line 24
    iput-object v0, p0, Lz/e0;->l:Lz/t;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lz/p0/m/a;->a:Lz/p0/m/a;

    :goto_0
    iput-object v0, p0, Lz/e0;->m:Ljava/net/ProxySelector;

    .line 25
    iget-object v0, p1, Lz/e0$a;->m:Lz/c;

    .line 26
    iput-object v0, p0, Lz/e0;->n:Lz/c;

    .line 27
    iget-object v0, p1, Lz/e0$a;->n:Ljavax/net/SocketFactory;

    .line 28
    iput-object v0, p0, Lz/e0;->o:Ljavax/net/SocketFactory;

    .line 29
    iget-object v0, p1, Lz/e0$a;->o:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lz/e0;->r:Ljava/util/List;

    .line 31
    iget-object v1, p1, Lz/e0$a;->p:Ljava/util/List;

    .line 32
    iput-object v1, p0, Lz/e0;->s:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lz/e0$a;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 34
    iput-object v1, p0, Lz/e0;->t:Ljavax/net/ssl/HostnameVerifier;

    const/4 v1, 0x0

    .line 35
    iget v2, p1, Lz/e0$a;->s:I

    .line 36
    iput v2, p0, Lz/e0;->w:I

    .line 37
    iget v2, p1, Lz/e0$a;->t:I

    .line 38
    iput v2, p0, Lz/e0;->x:I

    .line 39
    iget v2, p1, Lz/e0$a;->u:I

    .line 40
    iput v2, p0, Lz/e0;->y:I

    new-instance v2, Lz/p0/g/k;

    invoke-direct {v2}, Lz/p0/g/k;-><init>()V

    iput-object v2, p0, Lz/e0;->z:Lz/p0/g/k;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/n;

    .line 41
    iget-boolean v2, v2, Lz/n;->a:Z

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 42
    iput-object v2, p0, Lz/e0;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Lz/e0;->v:Lz/p0/n/c;

    iput-object v2, p0, Lz/e0;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lz/h;->c:Lz/h;

    goto :goto_3

    :cond_4
    sget-object v0, Lz/p0/l/h;->c:Lz/p0/l/h$a;

    .line 43
    sget-object v0, Lz/p0/l/h;->a:Lz/p0/l/h;

    .line 44
    invoke-virtual {v0}, Lz/p0/l/h;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lz/e0;->q:Ljavax/net/ssl/X509TrustManager;

    .line 45
    sget-object v4, Lz/p0/l/h;->a:Lz/p0/l/h;

    .line 46
    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lz/p0/l/h;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iput-object v4, p0, Lz/e0;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    const-string v4, "trustManager"

    .line 47
    invoke-static {v0, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v4, Lz/p0/l/h;->a:Lz/p0/l/h;

    .line 49
    invoke-virtual {v4, v0}, Lz/p0/l/h;->b(Ljavax/net/ssl/X509TrustManager;)Lz/p0/n/c;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lz/e0;->v:Lz/p0/n/c;

    .line 51
    iget-object p1, p1, Lz/e0$a;->r:Lz/h;

    .line 52
    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lz/h;->b(Lz/p0/n/c;)Lz/h;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lz/e0;->u:Lz/h;

    .line 53
    iget-object p1, p0, Lz/e0;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_14

    iget-object p1, p0, Lz/e0;->d:Ljava/util/List;

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_13

    iget-object p1, p0, Lz/e0;->r:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/n;

    .line 54
    iget-boolean v0, v0, Lz/n;->a:Z

    if-eqz v0, :cond_6

    move p1, v1

    goto :goto_5

    :cond_7
    :goto_4
    move p1, v3

    :goto_5
    if-eqz p1, :cond_f

    .line 55
    iget-object p1, p0, Lz/e0;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p1, :cond_8

    move p1, v3

    goto :goto_6

    :cond_8
    move p1, v1

    :goto_6
    const-string v0, "Check failed."

    if-eqz p1, :cond_e

    iget-object p1, p0, Lz/e0;->v:Lz/p0/n/c;

    if-nez p1, :cond_9

    move p1, v3

    goto :goto_7

    :cond_9
    move p1, v1

    :goto_7
    if-eqz p1, :cond_d

    iget-object p1, p0, Lz/e0;->q:Ljavax/net/ssl/X509TrustManager;

    if-nez p1, :cond_a

    move v1, v3

    :cond_a
    if-eqz v1, :cond_c

    iget-object p1, p0, Lz/e0;->u:Lz/h;

    sget-object v1, Lz/h;->c:Lz/h;

    invoke-static {p1, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    iget-object p1, p0, Lz/e0;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lz/e0;->v:Lz/p0/n/c;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lz/e0;->q:Ljavax/net/ssl/X509TrustManager;

    if-eqz p1, :cond_10

    :goto_8
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const-string p1, "Null network interceptor: "

    invoke-static {p1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lz/e0;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p1, "Null interceptor: "

    invoke-static {p1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lz/e0;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lz/g0;)Lz/f;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz/p0/g/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz/p0/g/e;-><init>(Lz/e0;Lz/g0;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
