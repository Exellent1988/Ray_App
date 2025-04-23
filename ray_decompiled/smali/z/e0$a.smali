.class public final Lz/e0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lz/r;

.field public b:Lz/m;

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

.field public e:Lz/u$b;

.field public f:Z

.field public g:Lz/c;

.field public h:Z

.field public i:Z

.field public j:Lz/q;

.field public k:Lz/d;

.field public l:Lz/t;

.field public m:Lz/c;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/n;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lz/f0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/net/ssl/HostnameVerifier;

.field public r:Lz/h;

.field public s:I

.field public t:I

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/r;

    invoke-direct {v0}, Lz/r;-><init>()V

    iput-object v0, p0, Lz/e0$a;->a:Lz/r;

    new-instance v0, Lz/m;

    invoke-direct {v0}, Lz/m;-><init>()V

    iput-object v0, p0, Lz/e0$a;->b:Lz/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/e0$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/e0$a;->d:Ljava/util/List;

    sget-object v0, Lz/u;->a:Lz/u;

    const-string v1, "$this$asFactory"

    .line 1
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz/p0/a;

    invoke-direct {v1, v0}, Lz/p0/a;-><init>(Lz/u;)V

    .line 2
    iput-object v1, p0, Lz/e0$a;->e:Lz/u$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/e0$a;->f:Z

    sget-object v1, Lz/c;->a:Lz/c;

    iput-object v1, p0, Lz/e0$a;->g:Lz/c;

    iput-boolean v0, p0, Lz/e0$a;->h:Z

    iput-boolean v0, p0, Lz/e0$a;->i:Z

    sget-object v0, Lz/q;->a:Lz/q;

    iput-object v0, p0, Lz/e0$a;->j:Lz/q;

    sget-object v0, Lz/t;->a:Lz/t;

    iput-object v0, p0, Lz/e0$a;->l:Lz/t;

    iput-object v1, p0, Lz/e0$a;->m:Lz/c;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lz/e0$a;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lz/e0;->C:Lz/e0$b;

    .line 3
    sget-object v0, Lz/e0;->B:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lz/e0$a;->o:Ljava/util/List;

    .line 5
    sget-object v0, Lz/e0;->A:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lz/e0$a;->p:Ljava/util/List;

    sget-object v0, Lz/p0/n/d;->a:Lz/p0/n/d;

    iput-object v0, p0, Lz/e0$a;->q:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lz/h;->c:Lz/h;

    iput-object v0, p0, Lz/e0$a;->r:Lz/h;

    const/16 v0, 0x2710

    iput v0, p0, Lz/e0$a;->s:I

    iput v0, p0, Lz/e0$a;->t:I

    iput v0, p0, Lz/e0$a;->u:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lz/e0$a;->v:J

    return-void
.end method


# virtual methods
.method public final a(Lz/b0;)Lz/e0$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/e0$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
