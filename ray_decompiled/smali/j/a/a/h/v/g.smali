.class public Lj/a/a/h/v/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/h/v/g$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lj/a/a/h/v/g$b;

.field public c:Z

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lj/a/a/h/v/g$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lj/a/a/h/v/g;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/a/h/v/g;->c:Z

    new-instance v0, Lj/a/a/h/v/g$a;

    invoke-direct {v0, p0}, Lj/a/a/h/v/g$a;-><init>(Lj/a/a/h/v/g;)V

    iput-object v0, p0, Lj/a/a/h/v/g;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lj/a/a/h/v/g;->b:Lj/a/a/h/v/g$b;

    return-void
.end method
