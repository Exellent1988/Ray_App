.class public Lu/r/q0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/r/q0$a;
    }
.end annotation


# instance fields
.field public final a:Lu/r/y;

.field public final b:Landroid/os/Handler;

.field public c:Lu/r/q0$a;


# direct methods
.method public constructor <init>(Lu/r/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/r/y;

    invoke-direct {v0, p1}, Lu/r/y;-><init>(Lu/r/x;)V

    iput-object v0, p0, Lu/r/q0;->a:Lu/r/y;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lu/r/q0;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lu/r/r$a;)V
    .locals 2

    iget-object v0, p0, Lu/r/q0;->c:Lu/r/q0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/r/q0$a;->run()V

    :cond_0
    new-instance v0, Lu/r/q0$a;

    iget-object v1, p0, Lu/r/q0;->a:Lu/r/y;

    invoke-direct {v0, v1, p1}, Lu/r/q0$a;-><init>(Lu/r/y;Lu/r/r$a;)V

    iput-object v0, p0, Lu/r/q0;->c:Lu/r/q0$a;

    iget-object p1, p0, Lu/r/q0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
