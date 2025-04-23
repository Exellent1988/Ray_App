.class public final Lo/e/a/b/f/e/w4;
.super Lo/e/a/b/f/e/r7;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/u8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/b/f/e/r7<",
        "Lo/e/a/b/f/e/w4;",
        "Lo/e/a/b/f/e/t4;",
        ">;",
        "Lo/e/a/b/f/e/u8;"
    }
.end annotation


# static fields
.field private static final zzk:Lo/e/a/b/f/e/w4;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lo/e/a/b/f/e/x7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/x7<",
            "Lo/e/a/b/f/e/w4;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/e/a/b/f/e/w4;

    invoke-direct {v0}, Lo/e/a/b/f/e/w4;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/w4;->zzk:Lo/e/a/b/f/e/w4;

    const-class v1, Lo/e/a/b/f/e/w4;

    invoke-static {v1, v0}, Lo/e/a/b/f/e/r7;->q(Ljava/lang/Class;Lo/e/a/b/f/e/r7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/e/a/b/f/e/r7;-><init>()V

    .line 1
    sget-object v0, Lo/e/a/b/f/e/b9;->d:Lo/e/a/b/f/e/b9;

    .line 2
    iput-object v0, p0, Lo/e/a/b/f/e/w4;->zzf:Lo/e/a/b/f/e/x7;

    const-string v0, ""

    iput-object v0, p0, Lo/e/a/b/f/e/w4;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lo/e/a/b/f/e/w4;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B()Lo/e/a/b/f/e/w4;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/w4;->zzk:Lo/e/a/b/f/e/w4;

    return-object v0
.end method


# virtual methods
.method public final A()D
    .locals 2

    iget-wide v0, p0, Lo/e/a/b/f/e/w4;->zzj:D

    return-wide v0
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

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lo/e/a/b/f/e/w4;->zzk:Lo/e/a/b/f/e/w4;

    return-object p1

    :cond_1
    new-instance p1, Lo/e/a/b/f/e/t4;

    invoke-direct {p1}, Lo/e/a/b/f/e/t4;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lo/e/a/b/f/e/w4;

    invoke-direct {p1}, Lo/e/a/b/f/e/w4;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    sget-object p2, Lo/e/a/b/f/e/u4;->a:Lo/e/a/b/f/e/u7;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-class p2, Lo/e/a/b/f/e/w4;

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lo/e/a/b/f/e/w4;->zzk:Lo/e/a/b/f/e/w4;

    .line 1
    new-instance p3, Lo/e/a/b/f/e/c9;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    invoke-direct {p3, p2, v0, p1}, Lo/e/a/b/f/e/c9;-><init>(Lo/e/a/b/f/e/t8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 2
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lo/e/a/b/f/e/v4;
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/w4;->zze:I

    invoke-static {v0}, Lo/e/a/b/f/e/v4;->a(I)Lo/e/a/b/f/e/v4;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lo/e/a/b/f/e/v4;->b:Lo/e/a/b/f/e/v4;

    :cond_0
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/w4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/w4;->zzf:Lo/e/a/b/f/e/x7;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/w4;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/w4;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/w4;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/w4;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/w4;->zzi:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/w4;->zza:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
