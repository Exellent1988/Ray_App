.class public final Lz/p0/h/h;
.super Lz/l0;
.source ""


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:La0/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLa0/i;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz/l0;-><init>()V

    iput-object p1, p0, Lz/p0/h/h;->c:Ljava/lang/String;

    iput-wide p2, p0, Lz/p0/h/h;->d:J

    iput-object p4, p0, Lz/p0/h/h;->e:La0/i;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lz/p0/h/h;->d:J

    return-wide v0
.end method

.method public d()Lz/c0;
    .locals 2

    iget-object v0, p0, Lz/p0/h/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lz/c0;->f:Lz/c0$a;

    const-string v1, "$this$toMediaTypeOrNull"

    .line 1
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lz/c0$a;->a(Ljava/lang/String;)Lz/c0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()La0/i;
    .locals 1

    iget-object v0, p0, Lz/p0/h/h;->e:La0/i;

    return-object v0
.end method
