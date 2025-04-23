.class public abstract Lu/o/b/w;
.super Lu/o/b/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lu/o/b/t;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lu/o/b/n;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1
    invoke-direct {p0}, Lu/o/b/t;-><init>()V

    new-instance v1, Lu/o/b/z;

    invoke-direct {v1}, Lu/o/b/z;-><init>()V

    iput-object v1, p0, Lu/o/b/w;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p1, p0, Lu/o/b/w;->a:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Lu/i/b/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu/o/b/w;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {v0, p1}, Lu/i/b/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lu/o/b/w;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method

.method public abstract i()V
.end method
