.class public final Leco/ray/app/base/ui/dialogs/GenericDialog$a;
.super Lx/u/c/k;
.source "kotlin-style lambda group"

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leco/ray/app/base/ui/dialogs/GenericDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lb0/a/b/m/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Leco/ray/app/base/ui/dialogs/GenericDialog$a;->b:I

    iput-object p2, p0, Leco/ray/app/base/ui/dialogs/GenericDialog$a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Leco/ray/app/base/ui/dialogs/GenericDialog$a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Leco/ray/app/base/ui/dialogs/GenericDialog$a;->c:Ljava/lang/Object;

    check-cast v2, Leco/ray/app/base/ui/dialogs/GenericDialog;

    .line 2
    sget v3, Leco/ray/app/base/ui/dialogs/GenericDialog;->r:I

    invoke-virtual {v2}, Leco/ray/app/base/ui/dialogs/GenericDialog;->f()Lj/a/a/c/g/l/e;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lj/a/a/c/g/l/e;->a:Leco/ray/app/base/ui/dialogs/DialogData;

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Lr/b/h/a;->R([Ljava/lang/Object;)Lb0/a/b/m/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Leco/ray/app/base/ui/dialogs/GenericDialog$a;->c:Ljava/lang/Object;

    check-cast v2, Leco/ray/app/base/ui/dialogs/GenericDialog;

    .line 7
    sget v3, Leco/ray/app/base/ui/dialogs/GenericDialog;->r:I

    invoke-virtual {v2}, Leco/ray/app/base/ui/dialogs/GenericDialog;->f()Lj/a/a/c/g/l/e;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lj/a/a/c/g/l/e;->a:Leco/ray/app/base/ui/dialogs/DialogData;

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Lr/b/h/a;->R([Ljava/lang/Object;)Lb0/a/b/m/a;

    move-result-object v0

    return-object v0
.end method
