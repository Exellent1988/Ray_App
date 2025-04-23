.class public Lu/r/l0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/r/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/r/l0;


# direct methods
.method public constructor <init>(Lu/r/l0;)V
    .locals 0

    iput-object p1, p0, Lu/r/l0$a;->a:Lu/r/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lu/r/l0$a;->a:Lu/r/l0;

    .line 1
    iget v1, v0, Lu/r/l0;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lu/r/l0;->c:Z

    iget-object v0, v0, Lu/r/l0;->f:Lu/r/y;

    sget-object v1, Lu/r/r$a;->ON_PAUSE:Lu/r/r$a;

    invoke-virtual {v0, v1}, Lu/r/y;->e(Lu/r/r$a;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lu/r/l0$a;->a:Lu/r/l0;

    .line 3
    iget v1, v0, Lu/r/l0;->a:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lu/r/l0;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lu/r/l0;->f:Lu/r/y;

    sget-object v3, Lu/r/r$a;->ON_STOP:Lu/r/r$a;

    invoke-virtual {v1, v3}, Lu/r/y;->e(Lu/r/r$a;)V

    iput-boolean v2, v0, Lu/r/l0;->d:Z

    :cond_1
    return-void
.end method
