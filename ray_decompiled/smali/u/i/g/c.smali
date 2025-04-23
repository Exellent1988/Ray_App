.class public Lu/i/g/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lu/i/g/m;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lu/i/g/m;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/i/g/c;->a:Lu/i/g/m;

    iput-object p2, p0, Lu/i/g/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lu/i/g/j$a;)V
    .locals 3

    .line 1
    iget v0, p1, Lu/i/g/j$a;->b:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p1, Lu/i/g/j$a;->a:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lu/i/g/c;->a:Lu/i/g/m;

    iget-object v1, p0, Lu/i/g/c;->b:Landroid/os/Handler;

    new-instance v2, Lu/i/g/a;

    invoke-direct {v2, p0, v0, p1}, Lu/i/g/a;-><init>(Lu/i/g/c;Lu/i/g/m;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lu/i/g/c;->a:Lu/i/g/m;

    iget-object v1, p0, Lu/i/g/c;->b:Landroid/os/Handler;

    new-instance v2, Lu/i/g/b;

    invoke-direct {v2, p0, p1, v0}, Lu/i/g/b;-><init>(Lu/i/g/c;Lu/i/g/m;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
