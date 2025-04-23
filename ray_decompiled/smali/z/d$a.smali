.class public final Lz/d$a;
.super Lz/l0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:La0/i;

.field public final d:Lz/p0/e/e$c;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz/p0/e/e$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz/l0;-><init>()V

    iput-object p1, p0, Lz/d$a;->d:Lz/p0/e/e$c;

    iput-object p2, p0, Lz/d$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lz/d$a;->f:Ljava/lang/String;

    .line 1
    iget-object p1, p1, Lz/p0/e/e$c;->c:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/a0;

    .line 2
    new-instance p2, Lz/d$a$a;

    invoke-direct {p2, p0, p1, p1}, Lz/d$a$a;-><init>(Lz/d$a;La0/a0;La0/a0;)V

    invoke-static {p2}, Lr/b/h/a;->g(La0/a0;)La0/i;

    move-result-object p1

    iput-object p1, p0, Lz/d$a;->c:La0/i;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lz/d$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lz/p0/c;->a:[B

    const-string v1, "$this$toLongOrDefault"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public d()Lz/c0;
    .locals 2

    iget-object v0, p0, Lz/d$a;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lz/d$a;->c:La0/i;

    return-object v0
.end method
