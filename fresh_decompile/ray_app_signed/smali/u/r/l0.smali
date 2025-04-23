.class public Lu/r/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/x;


# static fields
.field public static final i:Lu/r/l0;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lu/r/y;

.field public g:Ljava/lang/Runnable;

.field public h:Lu/r/n0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/r/l0;

    invoke-direct {v0}, Lu/r/l0;-><init>()V

    sput-object v0, Lu/r/l0;->i:Lu/r/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu/r/l0;->a:I

    iput v0, p0, Lu/r/l0;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/r/l0;->c:Z

    iput-boolean v0, p0, Lu/r/l0;->d:Z

    new-instance v0, Lu/r/y;

    invoke-direct {v0, p0}, Lu/r/y;-><init>(Lu/r/x;)V

    iput-object v0, p0, Lu/r/l0;->f:Lu/r/y;

    new-instance v0, Lu/r/l0$a;

    invoke-direct {v0, p0}, Lu/r/l0$a;-><init>(Lu/r/l0;)V

    iput-object v0, p0, Lu/r/l0;->g:Ljava/lang/Runnable;

    new-instance v0, Lu/r/l0$b;

    invoke-direct {v0, p0}, Lu/r/l0$b;-><init>(Lu/r/l0;)V

    iput-object v0, p0, Lu/r/l0;->h:Lu/r/n0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lu/r/l0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lu/r/l0;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lu/r/l0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/r/l0;->f:Lu/r/y;

    sget-object v1, Lu/r/r$a;->ON_RESUME:Lu/r/r$a;

    invoke-virtual {v0, v1}, Lu/r/y;->e(Lu/r/r$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/r/l0;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/r/l0;->e:Landroid/os/Handler;

    iget-object v1, p0, Lu/r/l0;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lu/r/l0;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lu/r/l0;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lu/r/l0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/r/l0;->f:Lu/r/y;

    sget-object v1, Lu/r/r$a;->ON_START:Lu/r/r$a;

    invoke-virtual {v0, v1}, Lu/r/y;->e(Lu/r/r$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/r/l0;->d:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Lu/r/r;
    .locals 1

    iget-object v0, p0, Lu/r/l0;->f:Lu/r/y;

    return-object v0
.end method
