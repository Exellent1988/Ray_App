.class public final Lo/e/a/b/f/e/c3;
.super Lo/e/a/b/f/e/r7;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/u8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/b/f/e/r7<",
        "Lo/e/a/b/f/e/c3;",
        "Lo/e/a/b/f/e/z2;",
        ">;",
        "Lo/e/a/b/f/e/u8;"
    }
.end annotation


# static fields
.field private static final zzi:Lo/e/a/b/f/e/c3;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Lo/e/a/b/f/e/x7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/x7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/e/a/b/f/e/c3;

    invoke-direct {v0}, Lo/e/a/b/f/e/c3;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/c3;->zzi:Lo/e/a/b/f/e/c3;

    const-class v1, Lo/e/a/b/f/e/c3;

    invoke-static {v1, v0}, Lo/e/a/b/f/e/r7;->q(Ljava/lang/Class;Lo/e/a/b/f/e/r7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/e/a/b/f/e/r7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/e/a/b/f/e/c3;->zzf:Ljava/lang/String;

    .line 1
    sget-object v0, Lo/e/a/b/f/e/b9;->d:Lo/e/a/b/f/e/b9;

    .line 2
    iput-object v0, p0, Lo/e/a/b/f/e/c3;->zzh:Lo/e/a/b/f/e/x7;

    return-void
.end method

.method public static A()Lo/e/a/b/f/e/c3;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/c3;->zzi:Lo/e/a/b/f/e/c3;

    return-object v0
.end method

.method public static synthetic B()Lo/e/a/b/f/e/c3;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/c3;->zzi:Lo/e/a/b/f/e/c3;

    return-object v0
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

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lo/e/a/b/f/e/c3;->zzi:Lo/e/a/b/f/e/c3;

    return-object p1

    :cond_1
    new-instance p1, Lo/e/a/b/f/e/z2;

    invoke-direct {p1}, Lo/e/a/b/f/e/z2;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lo/e/a/b/f/e/c3;

    invoke-direct {p1}, Lo/e/a/b/f/e/c3;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    sget-object p2, Lo/e/a/b/f/e/a3;->a:Lo/e/a/b/f/e/u7;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Lo/e/a/b/f/e/c3;->zzi:Lo/e/a/b/f/e/c3;

    .line 1
    new-instance p3, Lo/e/a/b/f/e/c9;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

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

    iget v0, p0, Lo/e/a/b/f/e/c3;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lo/e/a/b/f/e/b3;
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/c3;->zze:I

    invoke-static {v0}, Lo/e/a/b/f/e/b3;->a(I)Lo/e/a/b/f/e/b3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lo/e/a/b/f/e/b3;->b:Lo/e/a/b/f/e/b3;

    :cond_0
    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/c3;->zza:I

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

    iget-object v0, p0, Lo/e/a/b/f/e/c3;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/c3;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lo/e/a/b/f/e/c3;->zzg:Z

    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/c3;->zzh:Lo/e/a/b/f/e/x7;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/c3;->zzh:Lo/e/a/b/f/e/x7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
