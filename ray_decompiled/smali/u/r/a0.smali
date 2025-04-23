.class public Lu/r/a0;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lu/r/x;


# instance fields
.field public final a:Lu/r/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lu/r/q0;

    invoke-direct {v0, p0}, Lu/r/q0;-><init>(Lu/r/x;)V

    iput-object v0, p0, Lu/r/a0;->a:Lu/r/q0;

    return-void
.end method


# virtual methods
.method public getLifecycle()Lu/r/r;
    .locals 1

    iget-object v0, p0, Lu/r/a0;->a:Lu/r/q0;

    .line 1
    iget-object v0, v0, Lu/r/q0;->a:Lu/r/y;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lu/r/a0;->a:Lu/r/q0;

    .line 1
    sget-object v1, Lu/r/r$a;->ON_CREATE:Lu/r/r$a;

    invoke-virtual {v0, v1}, Lu/r/q0;->a(Lu/r/r$a;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lu/r/a0;->a:Lu/r/q0;

    .line 1
    sget-object v1, Lu/r/r$a;->ON_STOP:Lu/r/r$a;

    invoke-virtual {v0, v1}, Lu/r/q0;->a(Lu/r/r$a;)V

    sget-object v1, Lu/r/r$a;->ON_DESTROY:Lu/r/r$a;

    invoke-virtual {v0, v1}, Lu/r/q0;->a(Lu/r/r$a;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lu/r/a0;->a:Lu/r/q0;

    .line 1
    sget-object v1, Lu/r/r$a;->ON_START:Lu/r/r$a;

    invoke-virtual {v0, v1}, Lu/r/q0;->a(Lu/r/r$a;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
