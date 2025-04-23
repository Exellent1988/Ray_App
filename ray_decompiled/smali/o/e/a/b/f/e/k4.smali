.class public final Lo/e/a/b/f/e/k4;
.super Lo/e/a/b/f/e/r7;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/u8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/b/f/e/r7<",
        "Lo/e/a/b/f/e/k4;",
        "Lo/e/a/b/f/e/j4;",
        ">;",
        "Lo/e/a/b/f/e/u8;"
    }
.end annotation


# static fields
.field private static final zzg:Lo/e/a/b/f/e/k4;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lo/e/a/b/f/e/w7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/e/a/b/f/e/k4;

    invoke-direct {v0}, Lo/e/a/b/f/e/k4;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/k4;->zzg:Lo/e/a/b/f/e/k4;

    const-class v1, Lo/e/a/b/f/e/k4;

    invoke-static {v1, v0}, Lo/e/a/b/f/e/r7;->q(Ljava/lang/Class;Lo/e/a/b/f/e/r7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/e/a/b/f/e/r7;-><init>()V

    .line 1
    sget-object v0, Lo/e/a/b/f/e/i8;->d:Lo/e/a/b/f/e/i8;

    .line 2
    iput-object v0, p0, Lo/e/a/b/f/e/k4;->zzf:Lo/e/a/b/f/e/w7;

    return-void
.end method

.method public static A(Lo/e/a/b/f/e/k4;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/k4;->zzf:Lo/e/a/b/f/e/w7;

    move-object v1, v0

    check-cast v1, Lo/e/a/b/f/e/k6;

    .line 1
    iget-boolean v1, v1, Lo/e/a/b/f/e/k6;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lo/e/a/b/f/e/r7;->k(Lo/e/a/b/f/e/w7;)Lo/e/a/b/f/e/w7;

    move-result-object v0

    iput-object v0, p0, Lo/e/a/b/f/e/k4;->zzf:Lo/e/a/b/f/e/w7;

    :cond_0
    iget-object p0, p0, Lo/e/a/b/f/e/k4;->zzf:Lo/e/a/b/f/e/w7;

    invoke-static {p1, p0}, Lo/e/a/b/f/e/j6;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static x()Lo/e/a/b/f/e/j4;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/k4;->zzg:Lo/e/a/b/f/e/k4;

    invoke-virtual {v0}, Lo/e/a/b/f/e/r7;->m()Lo/e/a/b/f/e/n7;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/j4;

    return-object v0
.end method

.method public static synthetic y()Lo/e/a/b/f/e/k4;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/k4;->zzg:Lo/e/a/b/f/e/k4;

    return-object v0
.end method

.method public static synthetic z(Lo/e/a/b/f/e/k4;I)V
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/k4;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/e/a/b/f/e/k4;->zza:I

    iput p1, p0, Lo/e/a/b/f/e/k4;->zze:I

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lo/e/a/b/f/e/k4;->zzg:Lo/e/a/b/f/e/k4;

    return-object p1

    :cond_1
    new-instance p1, Lo/e/a/b/f/e/j4;

    invoke-direct {p1, p3}, Lo/e/a/b/f/e/j4;-><init>(Lo/e/a/b/f/e/l3;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/e/a/b/f/e/k4;

    invoke-direct {p1}, Lo/e/a/b/f/e/k4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zza"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lo/e/a/b/f/e/k4;->zzg:Lo/e/a/b/f/e/k4;

    .line 1
    new-instance p3, Lo/e/a/b/f/e/c9;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-direct {p3, p2, v0, p1}, Lo/e/a/b/f/e/c9;-><init>(Lo/e/a/b/f/e/t8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lo/e/a/b/f/e/k4;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/k4;->zze:I

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/k4;->zzf:Lo/e/a/b/f/e/w7;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/k4;->zzf:Lo/e/a/b/f/e/w7;

    check-cast v0, Lo/e/a/b/f/e/i8;

    invoke-virtual {v0}, Lo/e/a/b/f/e/i8;->size()I

    move-result v0

    return v0
.end method

.method public final w(I)J
    .locals 3

    iget-object v0, p0, Lo/e/a/b/f/e/k4;->zzf:Lo/e/a/b/f/e/w7;

    check-cast v0, Lo/e/a/b/f/e/i8;

    .line 1
    invoke-virtual {v0, p1}, Lo/e/a/b/f/e/i8;->g(I)V

    iget-object v0, v0, Lo/e/a/b/f/e/i8;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
