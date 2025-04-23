.class public final Lo/e/a/b/f/e/t3;
.super Lo/e/a/b/f/e/r7;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/u8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/b/f/e/r7<",
        "Lo/e/a/b/f/e/t3;",
        "Lo/e/a/b/f/e/s3;",
        ">;",
        "Lo/e/a/b/f/e/u8;"
    }
.end annotation


# static fields
.field private static final zzj:Lo/e/a/b/f/e/t3;


# instance fields
.field private zza:I

.field private zze:Lo/e/a/b/f/e/x7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/x7<",
            "Lo/e/a/b/f/e/x3;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/e/a/b/f/e/t3;

    invoke-direct {v0}, Lo/e/a/b/f/e/t3;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/t3;->zzj:Lo/e/a/b/f/e/t3;

    const-class v1, Lo/e/a/b/f/e/t3;

    invoke-static {v1, v0}, Lo/e/a/b/f/e/r7;->q(Ljava/lang/Class;Lo/e/a/b/f/e/r7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/e/a/b/f/e/r7;-><init>()V

    .line 1
    sget-object v0, Lo/e/a/b/f/e/b9;->d:Lo/e/a/b/f/e/b9;

    .line 2
    iput-object v0, p0, Lo/e/a/b/f/e/t3;->zze:Lo/e/a/b/f/e/x7;

    const-string v0, ""

    iput-object v0, p0, Lo/e/a/b/f/e/t3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static C()Lo/e/a/b/f/e/s3;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/t3;->zzj:Lo/e/a/b/f/e/t3;

    invoke-virtual {v0}, Lo/e/a/b/f/e/r7;->m()Lo/e/a/b/f/e/n7;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/s3;

    return-object v0
.end method

.method public static synthetic D()Lo/e/a/b/f/e/t3;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/t3;->zzj:Lo/e/a/b/f/e/t3;

    return-object v0
.end method

.method public static synthetic E(Lo/e/a/b/f/e/t3;ILo/e/a/b/f/e/x3;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo/e/a/b/f/e/t3;->M()V

    iget-object p0, p0, Lo/e/a/b/f/e/t3;->zze:Lo/e/a/b/f/e/x7;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic F(Lo/e/a/b/f/e/t3;Lo/e/a/b/f/e/x3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo/e/a/b/f/e/t3;->M()V

    iget-object p0, p0, Lo/e/a/b/f/e/t3;->zze:Lo/e/a/b/f/e/x7;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic G(Lo/e/a/b/f/e/t3;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lo/e/a/b/f/e/t3;->M()V

    iget-object p0, p0, Lo/e/a/b/f/e/t3;->zze:Lo/e/a/b/f/e/x7;

    invoke-static {p1, p0}, Lo/e/a/b/f/e/j6;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static H(Lo/e/a/b/f/e/t3;)V
    .locals 1

    .line 1
    sget-object v0, Lo/e/a/b/f/e/b9;->d:Lo/e/a/b/f/e/b9;

    .line 2
    iput-object v0, p0, Lo/e/a/b/f/e/t3;->zze:Lo/e/a/b/f/e/x7;

    return-void
.end method

.method public static synthetic I(Lo/e/a/b/f/e/t3;I)V
    .locals 0

    invoke-virtual {p0}, Lo/e/a/b/f/e/t3;->M()V

    iget-object p0, p0, Lo/e/a/b/f/e/t3;->zze:Lo/e/a/b/f/e/x7;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic J(Lo/e/a/b/f/e/t3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo/e/a/b/f/e/t3;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/e/a/b/f/e/t3;->zza:I

    iput-object p1, p0, Lo/e/a/b/f/e/t3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K(Lo/e/a/b/f/e/t3;J)V
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/t3;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/e/a/b/f/e/t3;->zza:I

    iput-wide p1, p0, Lo/e/a/b/f/e/t3;->zzg:J

    return-void
.end method

.method public static synthetic L(Lo/e/a/b/f/e/t3;J)V
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/t3;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/e/a/b/f/e/t3;->zza:I

    iput-wide p1, p0, Lo/e/a/b/f/e/t3;->zzh:J

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/t3;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/t3;->zzi:I

    return v0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/t3;->zze:Lo/e/a/b/f/e/x7;

    invoke-interface {v0}, Lo/e/a/b/f/e/x7;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/e/a/b/f/e/r7;->l(Lo/e/a/b/f/e/x7;)Lo/e/a/b/f/e/x7;

    move-result-object v0

    iput-object v0, p0, Lo/e/a/b/f/e/t3;->zze:Lo/e/a/b/f/e/x7;

    :cond_0
    return-void
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lo/e/a/b/f/e/t3;->zzj:Lo/e/a/b/f/e/t3;

    return-object p1

    :cond_1
    new-instance p1, Lo/e/a/b/f/e/s3;

    invoke-direct {p1, p2}, Lo/e/a/b/f/e/s3;-><init>(Lo/e/a/b/f/e/l3;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/e/a/b/f/e/t3;

    invoke-direct {p1}, Lo/e/a/b/f/e/t3;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-class p2, Lo/e/a/b/f/e/x3;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lo/e/a/b/f/e/t3;->zzj:Lo/e/a/b/f/e/t3;

    .line 1
    new-instance p3, Lo/e/a/b/f/e/c9;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

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
            "Lo/e/a/b/f/e/x3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/t3;->zze:Lo/e/a/b/f/e/x7;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/t3;->zze:Lo/e/a/b/f/e/x7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u(I)Lo/e/a/b/f/e/x3;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/t3;->zze:Lo/e/a/b/f/e/x7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/x3;

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/t3;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/t3;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lo/e/a/b/f/e/t3;->zzg:J

    return-wide v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/t3;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, Lo/e/a/b/f/e/t3;->zzh:J

    return-wide v0
.end method
