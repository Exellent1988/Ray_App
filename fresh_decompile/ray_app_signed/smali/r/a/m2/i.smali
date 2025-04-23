.class public final Lr/a/m2/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:Lr/a/a/w;

.field public static final c:Lr/a/a/w;

.field public static final d:Lr/a/a/w;

.field public static final e:Lr/a/a/w;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/e/a/c/a;->y1(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lr/a/m2/i;->a:I

    new-instance v0, Lr/a/a/w;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/m2/i;->b:Lr/a/a/w;

    new-instance v0, Lr/a/a/w;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/m2/i;->c:Lr/a/a/w;

    new-instance v0, Lr/a/a/w;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/m2/i;->d:Lr/a/a/w;

    new-instance v0, Lr/a/a/w;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/m2/i;->e:Lr/a/a/w;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/e/a/c/a;->y1(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lr/a/m2/i;->f:I

    return-void
.end method
