.class public final Lo/e/a/b/f/e/y2;
.super Lo/e/a/b/f/e/r7;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/u8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/b/f/e/r7<",
        "Lo/e/a/b/f/e/y2;",
        "Lo/e/a/b/f/e/x2;",
        ">;",
        "Lo/e/a/b/f/e/u8;"
    }
.end annotation


# static fields
.field private static final zzk:Lo/e/a/b/f/e/y2;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lo/e/a/b/f/e/s2;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/e/a/b/f/e/y2;

    invoke-direct {v0}, Lo/e/a/b/f/e/y2;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/y2;->zzk:Lo/e/a/b/f/e/y2;

    const-class v1, Lo/e/a/b/f/e/y2;

    invoke-static {v1, v0}, Lo/e/a/b/f/e/r7;->q(Ljava/lang/Class;Lo/e/a/b/f/e/r7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/e/a/b/f/e/r7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/e/a/b/f/e/y2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static A()Lo/e/a/b/f/e/x2;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/y2;->zzk:Lo/e/a/b/f/e/y2;

    invoke-virtual {v0}, Lo/e/a/b/f/e/r7;->m()Lo/e/a/b/f/e/n7;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/x2;

    return-object v0
.end method

.method public static synthetic B()Lo/e/a/b/f/e/y2;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/y2;->zzk:Lo/e/a/b/f/e/y2;

    return-object v0
.end method

.method public static synthetic C(Lo/e/a/b/f/e/y2;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/y2;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/e/a/b/f/e/y2;->zza:I

    iput-object p1, p0, Lo/e/a/b/f/e/y2;->zzf:Ljava/lang/String;

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
    sget-object p1, Lo/e/a/b/f/e/y2;->zzk:Lo/e/a/b/f/e/y2;

    return-object p1

    :cond_1
    new-instance p1, Lo/e/a/b/f/e/x2;

    invoke-direct {p1, p2}, Lo/e/a/b/f/e/x2;-><init>(Lo/e/a/b/f/e/m2;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/e/a/b/f/e/y2;

    invoke-direct {p1}, Lo/e/a/b/f/e/y2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lo/e/a/b/f/e/y2;->zzk:Lo/e/a/b/f/e/y2;

    .line 1
    new-instance p3, Lo/e/a/b/f/e/c9;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

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

    iget v0, p0, Lo/e/a/b/f/e/y2;->zza:I

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

    iget v0, p0, Lo/e/a/b/f/e/y2;->zze:I

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/y2;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lo/e/a/b/f/e/s2;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/y2;->zzg:Lo/e/a/b/f/e/s2;

    if-nez v0, :cond_0

    invoke-static {}, Lo/e/a/b/f/e/s2;->A()Lo/e/a/b/f/e/s2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/y2;->zzh:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/y2;->zzi:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/y2;->zza:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/y2;->zzj:Z

    return v0
.end method
