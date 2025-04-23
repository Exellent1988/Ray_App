.class public final Lo/e/a/b/f/e/i3;
.super Lo/e/a/b/f/e/r7;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/u8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/b/f/e/r7<",
        "Lo/e/a/b/f/e/i3;",
        "Lo/e/a/b/f/e/h3;",
        ">;",
        "Lo/e/a/b/f/e/u8;"
    }
.end annotation


# static fields
.field private static final zzn:Lo/e/a/b/f/e/i3;


# instance fields
.field private zza:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lo/e/a/b/f/e/x7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/x7<",
            "Lo/e/a/b/f/e/k3;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lo/e/a/b/f/e/x7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/x7<",
            "Lo/e/a/b/f/e/g3;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lo/e/a/b/f/e/x7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/x7<",
            "Lo/e/a/b/f/e/o2;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lo/e/a/b/f/e/x7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/x7<",
            "Lo/e/a/b/f/e/s4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/e/a/b/f/e/i3;

    invoke-direct {v0}, Lo/e/a/b/f/e/i3;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/i3;->zzn:Lo/e/a/b/f/e/i3;

    const-class v1, Lo/e/a/b/f/e/i3;

    invoke-static {v1, v0}, Lo/e/a/b/f/e/r7;->q(Ljava/lang/Class;Lo/e/a/b/f/e/r7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/e/a/b/f/e/r7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/e/a/b/f/e/i3;->zzf:Ljava/lang/String;

    .line 1
    sget-object v1, Lo/e/a/b/f/e/b9;->d:Lo/e/a/b/f/e/b9;

    .line 2
    iput-object v1, p0, Lo/e/a/b/f/e/i3;->zzh:Lo/e/a/b/f/e/x7;

    iput-object v1, p0, Lo/e/a/b/f/e/i3;->zzi:Lo/e/a/b/f/e/x7;

    iput-object v1, p0, Lo/e/a/b/f/e/i3;->zzj:Lo/e/a/b/f/e/x7;

    iput-object v0, p0, Lo/e/a/b/f/e/i3;->zzk:Ljava/lang/String;

    iput-object v1, p0, Lo/e/a/b/f/e/i3;->zzm:Lo/e/a/b/f/e/x7;

    return-void
.end method

.method public static D()Lo/e/a/b/f/e/h3;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/i3;->zzn:Lo/e/a/b/f/e/i3;

    invoke-virtual {v0}, Lo/e/a/b/f/e/r7;->m()Lo/e/a/b/f/e/n7;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/h3;

    return-object v0
.end method

.method public static E()Lo/e/a/b/f/e/i3;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/i3;->zzn:Lo/e/a/b/f/e/i3;

    return-object v0
.end method

.method public static synthetic F()Lo/e/a/b/f/e/i3;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/i3;->zzn:Lo/e/a/b/f/e/i3;

    return-object v0
.end method

.method public static synthetic G(Lo/e/a/b/f/e/i3;ILo/e/a/b/f/e/g3;)V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/f/e/i3;->zzi:Lo/e/a/b/f/e/x7;

    invoke-interface {v0}, Lo/e/a/b/f/e/x7;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/e/a/b/f/e/r7;->l(Lo/e/a/b/f/e/x7;)Lo/e/a/b/f/e/x7;

    move-result-object v0

    iput-object v0, p0, Lo/e/a/b/f/e/i3;->zzi:Lo/e/a/b/f/e/x7;

    :cond_0
    iget-object p0, p0, Lo/e/a/b/f/e/i3;->zzi:Lo/e/a/b/f/e/x7;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static H(Lo/e/a/b/f/e/i3;)V
    .locals 1

    .line 1
    sget-object v0, Lo/e/a/b/f/e/b9;->d:Lo/e/a/b/f/e/b9;

    .line 2
    iput-object v0, p0, Lo/e/a/b/f/e/i3;->zzj:Lo/e/a/b/f/e/x7;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/i3;->zzl:Z

    return v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/s4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/i3;->zzm:Lo/e/a/b/f/e/x7;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/i3;->zzm:Lo/e/a/b/f/e/x7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    sget-object p1, Lo/e/a/b/f/e/i3;->zzn:Lo/e/a/b/f/e/i3;

    return-object p1

    :cond_1
    new-instance p1, Lo/e/a/b/f/e/h3;

    invoke-direct {p1, p2}, Lo/e/a/b/f/e/h3;-><init>(Lo/e/a/b/f/e/d3;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/e/a/b/f/e/i3;

    invoke-direct {p1}, Lo/e/a/b/f/e/i3;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lo/e/a/b/f/e/k3;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lo/e/a/b/f/e/g3;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lo/e/a/b/f/e/o2;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lo/e/a/b/f/e/s4;

    aput-object p3, p1, p2

    sget-object p2, Lo/e/a/b/f/e/i3;->zzn:Lo/e/a/b/f/e/i3;

    .line 1
    new-instance p3, Lo/e/a/b/f/e/c9;

    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b"

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

    iget v0, p0, Lo/e/a/b/f/e/i3;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lo/e/a/b/f/e/i3;->zze:J

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/i3;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/i3;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/k3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/i3;->zzh:Lo/e/a/b/f/e/x7;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/i3;->zzi:Lo/e/a/b/f/e/x7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y(I)Lo/e/a/b/f/e/g3;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/i3;->zzi:Lo/e/a/b/f/e/x7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/a/b/f/e/g3;

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/o2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/i3;->zzj:Lo/e/a/b/f/e/x7;

    return-object v0
.end method
