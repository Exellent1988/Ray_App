.class public final Lo/e/a/b/f/e/z3;
.super Lo/e/a/b/f/e/r7;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/u8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/b/f/e/r7<",
        "Lo/e/a/b/f/e/z3;",
        "Lo/e/a/b/f/e/y3;",
        ">;",
        "Lo/e/a/b/f/e/u8;"
    }
.end annotation


# static fields
.field private static final zze:Lo/e/a/b/f/e/z3;


# instance fields
.field private zza:Lo/e/a/b/f/e/x7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/x7<",
            "Lo/e/a/b/f/e/b4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/e/a/b/f/e/z3;

    invoke-direct {v0}, Lo/e/a/b/f/e/z3;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/z3;->zze:Lo/e/a/b/f/e/z3;

    const-class v1, Lo/e/a/b/f/e/z3;

    invoke-static {v1, v0}, Lo/e/a/b/f/e/r7;->q(Ljava/lang/Class;Lo/e/a/b/f/e/r7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/e/a/b/f/e/r7;-><init>()V

    .line 1
    sget-object v0, Lo/e/a/b/f/e/b9;->d:Lo/e/a/b/f/e/b9;

    .line 2
    iput-object v0, p0, Lo/e/a/b/f/e/z3;->zza:Lo/e/a/b/f/e/x7;

    return-void
.end method

.method public static u()Lo/e/a/b/f/e/y3;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/z3;->zze:Lo/e/a/b/f/e/z3;

    invoke-virtual {v0}, Lo/e/a/b/f/e/r7;->m()Lo/e/a/b/f/e/n7;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/y3;

    return-object v0
.end method

.method public static synthetic v()Lo/e/a/b/f/e/z3;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/z3;->zze:Lo/e/a/b/f/e/z3;

    return-object v0
.end method

.method public static synthetic w(Lo/e/a/b/f/e/z3;Lo/e/a/b/f/e/b4;)V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/z3;->zza:Lo/e/a/b/f/e/x7;

    invoke-interface {v0}, Lo/e/a/b/f/e/x7;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/e/a/b/f/e/r7;->l(Lo/e/a/b/f/e/x7;)Lo/e/a/b/f/e/x7;

    move-result-object v0

    iput-object v0, p0, Lo/e/a/b/f/e/z3;->zza:Lo/e/a/b/f/e/x7;

    :cond_0
    iget-object p0, p0, Lo/e/a/b/f/e/z3;->zza:Lo/e/a/b/f/e/x7;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lo/e/a/b/f/e/z3;->zze:Lo/e/a/b/f/e/z3;

    return-object p1

    :cond_1
    new-instance p1, Lo/e/a/b/f/e/y3;

    invoke-direct {p1, p3}, Lo/e/a/b/f/e/y3;-><init>(Lo/e/a/b/f/e/l3;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/e/a/b/f/e/z3;

    invoke-direct {p1}, Lo/e/a/b/f/e/z3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p3

    const-class p3, Lo/e/a/b/f/e/b4;

    aput-object p3, p1, p2

    sget-object p2, Lo/e/a/b/f/e/z3;->zze:Lo/e/a/b/f/e/z3;

    .line 1
    new-instance p3, Lo/e/a/b/f/e/c9;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {p3, p2, v0, p1}, Lo/e/a/b/f/e/c9;-><init>(Lo/e/a/b/f/e/t8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/b4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/z3;->zza:Lo/e/a/b/f/e/x7;

    return-object v0
.end method

.method public final t()Lo/e/a/b/f/e/b4;
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/z3;->zza:Lo/e/a/b/f/e/x7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/b4;

    return-object v0
.end method
