.class public final Lo/e/a/b/f/e/s4;
.super Lo/e/a/b/f/e/r7;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/u8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/b/f/e/r7<",
        "Lo/e/a/b/f/e/s4;",
        "Lo/e/a/b/f/e/r4;",
        ">;",
        "Lo/e/a/b/f/e/u8;"
    }
.end annotation


# static fields
.field private static final zzg:Lo/e/a/b/f/e/s4;


# instance fields
.field private zza:I

.field private zze:Lo/e/a/b/f/e/x7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/x7<",
            "Lo/e/a/b/f/e/w4;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lo/e/a/b/f/e/o4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/e/a/b/f/e/s4;

    invoke-direct {v0}, Lo/e/a/b/f/e/s4;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/s4;->zzg:Lo/e/a/b/f/e/s4;

    const-class v1, Lo/e/a/b/f/e/s4;

    invoke-static {v1, v0}, Lo/e/a/b/f/e/r7;->q(Ljava/lang/Class;Lo/e/a/b/f/e/r7;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/e/a/b/f/e/r7;-><init>()V

    .line 1
    sget-object v0, Lo/e/a/b/f/e/b9;->d:Lo/e/a/b/f/e/b9;

    .line 2
    iput-object v0, p0, Lo/e/a/b/f/e/s4;->zze:Lo/e/a/b/f/e/x7;

    return-void
.end method

.method public static synthetic u()Lo/e/a/b/f/e/s4;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/s4;->zzg:Lo/e/a/b/f/e/s4;

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, p3, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lo/e/a/b/f/e/s4;->zzg:Lo/e/a/b/f/e/s4;

    return-object p1

    :cond_1
    new-instance p1, Lo/e/a/b/f/e/r4;

    invoke-direct {p1}, Lo/e/a/b/f/e/r4;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lo/e/a/b/f/e/s4;

    invoke-direct {p1}, Lo/e/a/b/f/e/s4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zza"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Lo/e/a/b/f/e/w4;

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lo/e/a/b/f/e/s4;->zzg:Lo/e/a/b/f/e/s4;

    .line 1
    new-instance p3, Lo/e/a/b/f/e/c9;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

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
            "Lo/e/a/b/f/e/w4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/s4;->zze:Lo/e/a/b/f/e/x7;

    return-object v0
.end method

.method public final t()Lo/e/a/b/f/e/o4;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/s4;->zzf:Lo/e/a/b/f/e/o4;

    if-nez v0, :cond_0

    invoke-static {}, Lo/e/a/b/f/e/o4;->u()Lo/e/a/b/f/e/o4;

    move-result-object v0

    :cond_0
    return-object v0
.end method
