.class public final Lo/e/a/b/f/e/o2;
.super Lo/e/a/b/f/e/r7;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/u8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/b/f/e/r7<",
        "Lo/e/a/b/f/e/o2;",
        "Lo/e/a/b/f/e/n2;",
        ">;",
        "Lo/e/a/b/f/e/u8;"
    }
.end annotation


# static fields
.field private static final zzj:Lo/e/a/b/f/e/o2;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lo/e/a/b/f/e/x7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/x7<",
            "Lo/e/a/b/f/e/y2;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lo/e/a/b/f/e/x7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/x7<",
            "Lo/e/a/b/f/e/q2;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/e/a/b/f/e/o2;

    invoke-direct {v0}, Lo/e/a/b/f/e/o2;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/o2;->zzj:Lo/e/a/b/f/e/o2;

    const-class v1, Lo/e/a/b/f/e/o2;

    invoke-static {v1, v0}, Lo/e/a/b/f/e/r7;->q(Ljava/lang/Class;Lo/e/a/b/f/e/r7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/e/a/b/f/e/r7;-><init>()V

    .line 1
    sget-object v0, Lo/e/a/b/f/e/b9;->d:Lo/e/a/b/f/e/b9;

    .line 2
    iput-object v0, p0, Lo/e/a/b/f/e/o2;->zzf:Lo/e/a/b/f/e/x7;

    iput-object v0, p0, Lo/e/a/b/f/e/o2;->zzg:Lo/e/a/b/f/e/x7;

    return-void
.end method

.method public static synthetic A()Lo/e/a/b/f/e/o2;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/o2;->zzj:Lo/e/a/b/f/e/o2;

    return-object v0
.end method

.method public static synthetic B(Lo/e/a/b/f/e/o2;ILo/e/a/b/f/e/y2;)V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/o2;->zzf:Lo/e/a/b/f/e/x7;

    invoke-interface {v0}, Lo/e/a/b/f/e/x7;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/e/a/b/f/e/r7;->l(Lo/e/a/b/f/e/x7;)Lo/e/a/b/f/e/x7;

    move-result-object v0

    iput-object v0, p0, Lo/e/a/b/f/e/o2;->zzf:Lo/e/a/b/f/e/x7;

    :cond_0
    iget-object p0, p0, Lo/e/a/b/f/e/o2;->zzf:Lo/e/a/b/f/e/x7;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic C(Lo/e/a/b/f/e/o2;ILo/e/a/b/f/e/q2;)V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/o2;->zzg:Lo/e/a/b/f/e/x7;

    invoke-interface {v0}, Lo/e/a/b/f/e/x7;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/e/a/b/f/e/r7;->l(Lo/e/a/b/f/e/x7;)Lo/e/a/b/f/e/x7;

    move-result-object v0

    iput-object v0, p0, Lo/e/a/b/f/e/o2;->zzg:Lo/e/a/b/f/e/x7;

    :cond_0
    iget-object p0, p0, Lo/e/a/b/f/e/o2;->zzg:Lo/e/a/b/f/e/x7;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
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
    sget-object p1, Lo/e/a/b/f/e/o2;->zzj:Lo/e/a/b/f/e/o2;

    return-object p1

    :cond_1
    new-instance p1, Lo/e/a/b/f/e/n2;

    invoke-direct {p1, p2}, Lo/e/a/b/f/e/n2;-><init>(Lo/e/a/b/f/e/m2;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/e/a/b/f/e/o2;

    invoke-direct {p1}, Lo/e/a/b/f/e/o2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-class p2, Lo/e/a/b/f/e/y2;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-class p2, Lo/e/a/b/f/e/q2;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lo/e/a/b/f/e/o2;->zzj:Lo/e/a/b/f/e/o2;

    .line 1
    new-instance p3, Lo/e/a/b/f/e/c9;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

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

    iget v0, p0, Lo/e/a/b/f/e/o2;->zza:I

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

    iget v0, p0, Lo/e/a/b/f/e/o2;->zze:I

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/y2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/o2;->zzf:Lo/e/a/b/f/e/x7;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/o2;->zzf:Lo/e/a/b/f/e/x7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w(I)Lo/e/a/b/f/e/y2;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/o2;->zzf:Lo/e/a/b/f/e/x7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/y2;

    return-object p1
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/q2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/o2;->zzg:Lo/e/a/b/f/e/x7;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/o2;->zzg:Lo/e/a/b/f/e/x7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z(I)Lo/e/a/b/f/e/q2;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/o2;->zzg:Lo/e/a/b/f/e/x7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/q2;

    return-object p1
.end method
