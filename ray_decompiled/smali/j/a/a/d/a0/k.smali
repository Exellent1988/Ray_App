.class public final Lj/a/a/d/a0/k;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/p<",
        "Lb0/a/b/p/a;",
        "Lb0/a/b/m/a;",
        "Lz/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj/a/a/d/a0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/d/a0/k;

    invoke-direct {v0}, Lj/a/a/d/a0/k;-><init>()V

    sput-object v0, Lj/a/a/d/a0/k;->b:Lj/a/a/d/a0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lb0/a/b/p/a;

    check-cast p2, Lb0/a/b/m/a;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lj/a/a/d/a0/r;->b:Lj/a/a/d/a0/r;

    const-class p2, Lz/q0/a;

    invoke-static {p2}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz/q0/a;

    const-class v1, Lj/a/a/d/a0/t;

    invoke-static {v1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v0}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/a/d/a0/t;

    const-class v2, Lj/a/a/d/a0/v/b;

    invoke-static {v2}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v0}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/a/d/a0/v/b;

    const-class v3, Lj/a/a/d/a0/v/e;

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    invoke-virtual {p1, v3, v0, v0}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/a/d/a0/v/e;

    const-class v4, Lj/a/a/d/a0/v/h;

    invoke-static {v4}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v4

    invoke-virtual {p1, v4, v0, v0}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a/d/a0/v/h;

    const-string v0, "loggingInterceptor"

    .line 2
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityInterceptor"

    invoke-static {v1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authInterceptor"

    invoke-static {v2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenRefresher"

    invoke-static {v3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unauthorizedInterceptor"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz/e0$a;

    invoke-direct {v0}, Lz/e0$a;-><init>()V

    invoke-virtual {v0, p2}, Lz/e0$a;->a(Lz/b0;)Lz/e0$a;

    invoke-virtual {v0, v1}, Lz/e0$a;->a(Lz/b0;)Lz/e0$a;

    invoke-virtual {v0, v2}, Lz/e0$a;->a(Lz/b0;)Lz/e0$a;

    invoke-virtual {v0, p1}, Lz/e0$a;->a(Lz/b0;)Lz/e0$a;

    const-string p1, "authenticator"

    .line 3
    invoke-static {v3, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lz/e0$a;->g:Lz/c;

    .line 4
    sget-object p1, Lj/a/a/d/a0/s;->a:Lj/a/a/d/a0/s;

    const-string p2, "hostnameVerifier"

    .line 5
    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Lz/e0$a;->q:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, p2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p1, v0, Lz/e0$a;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    new-instance p1, Lz/e0;

    invoke-direct {p1, v0}, Lz/e0;-><init>(Lz/e0$a;)V

    return-object p1
.end method
