.class public final Lr/a/p1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr/a/a/w;

.field public static final b:Lr/a/a/w;

.field public static final c:Lr/a/a/w;

.field public static final d:Lr/a/a/w;

.field public static final e:Lr/a/a/w;

.field public static final f:Lr/a/t0;

.field public static final g:Lr/a/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/a/a/w;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/p1;->a:Lr/a/a/w;

    new-instance v0, Lr/a/a/w;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/p1;->b:Lr/a/a/w;

    new-instance v0, Lr/a/a/w;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/p1;->c:Lr/a/a/w;

    new-instance v0, Lr/a/a/w;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/p1;->d:Lr/a/a/w;

    new-instance v0, Lr/a/a/w;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/p1;->e:Lr/a/a/w;

    new-instance v0, Lr/a/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/a/t0;-><init>(Z)V

    sput-object v0, Lr/a/p1;->f:Lr/a/t0;

    new-instance v0, Lr/a/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr/a/t0;-><init>(Z)V

    sput-object v0, Lr/a/p1;->g:Lr/a/t0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lr/a/f1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lr/a/f1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/a/f1;->a:Lr/a/e1;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
