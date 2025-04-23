.class public final Lj/a/a/h/x/b;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leco/ray/app/motorcycle/view/RayMotorcycleActivity;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/RayMotorcycleActivity;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/b;->b:Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo/c/a/l;->E:Lo/c/a/l;

    iget-object v1, p0, Lj/a/a/h/x/b;->b:Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    new-instance v2, Lj/a/a/h/x/a;

    invoke-direct {v2, p0}, Lj/a/a/h/x/a;-><init>(Lj/a/a/h/x/b;)V

    const-string v3, "activity"

    .line 2
    invoke-static {v1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onEnableBtDenied"

    invoke-static {v2, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/c/a/l;->b()V

    sput-object v2, Lo/c/a/l;->j:Lx/u/b/a;

    const/4 v0, 0x1

    sput-boolean v0, Lo/c/a/l;->o:Z

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    sget-object v0, Lx/o;->a:Lx/o;

    return-object v0
.end method
