.class public final Lj/a/a/h/x/l/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/h/s/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/a/h/s/a<",
        "Lj/a/a/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/l/a/c;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lj/a/a/h/a;

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f090285

    if-eq p1, v1, :cond_0

    .line 2
    iget-object p1, p2, Lj/a/a/h/a;->a:Lcom/here/android/mpa/odml/MapPackage;

    .line 3
    invoke-virtual {p1}, Lcom/here/android/mpa/odml/MapPackage;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lj/a/a/h/x/l/a/c;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lj/a/a/h/x/l/a/h;->h:Landroidx/databinding/ObservableBoolean;

    .line 5
    iget-boolean p1, p1, Landroidx/databinding/ObservableBoolean;->b:Z

    if-nez p1, :cond_a

    .line 6
    iget-object p1, p0, Lj/a/a/h/x/l/a/c;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object p1

    .line 7
    iget-object p2, p2, Lj/a/a/h/a;->a:Lcom/here/android/mpa/odml/MapPackage;

    .line 8
    iput-object p2, p1, Lj/a/a/h/x/l/a/h;->l:Lcom/here/android/mpa/odml/MapPackage;

    .line 9
    iget-object p1, p0, Lj/a/a/h/x/l/a/c;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lj/a/a/h/x/l/a/h;->i(Z)Z

    goto/16 :goto_3

    .line 11
    :cond_0
    iget-object p1, p0, Lj/a/a/h/x/l/a/c;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lj/a/a/h/x/l/a/h;->h:Landroidx/databinding/ObservableBoolean;

    .line 13
    iget-boolean p1, p1, Landroidx/databinding/ObservableBoolean;->b:Z

    if-nez p1, :cond_a

    .line 14
    iget-object p1, p0, Lj/a/a/h/x/l/a/c;->a:Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;

    const-string v1, "model"

    invoke-static {p2, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lj/a/a/h/x/l/a/a;

    invoke-direct {v1, p1, p2}, Lj/a/a/h/x/l/a/a;-><init>(Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;Lj/a/a/h/a;)V

    .line 16
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;->k()Lj/a/a/h/x/l/a/h;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lj/a/a/h/x/l/a/h;->e:Lu/r/g0;

    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p2, Lj/a/a/h/a;->e:Z

    .line 19
    invoke-virtual {v2, p2}, Lu/r/g0;->j(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lj/a/a/h/a;->a()Z

    move-result v2

    const/16 v4, 0x20

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1101ba

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f110090

    :goto_0
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v4, p2, Lj/a/a/h/a;->a:Lcom/here/android/mpa/odml/MapPackage;

    .line 21
    invoke-virtual {v4}, Lcom/here/android/mpa/odml/MapPackage;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lj/a/a/h/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f110166

    goto :goto_1

    :cond_2
    const v4, 0x7f110165

    :goto_1
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "if (model.isInstalled())\u2026package_download_message)"

    invoke-static {v4, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lj/a/a/h/x/l/a/g;

    invoke-direct {v6, p1, p2}, Lj/a/a/h/x/l/a/g;-><init>(Leco/ray/app/motorcycle/view/download/map/DownloadMapFragment;Lj/a/a/h/a;)V

    const-string p1, "$this$showAlertDialog"

    .line 22
    invoke-static {v5, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-static {v2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "message"

    invoke-static {v4, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lj/a/a/h/x/k/g;->Companion:Lj/a/a/h/x/k/g$a;

    .line 23
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "context"

    invoke-static {v5, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v7, Lj/a/a/h/x/k/g;->b:Lj/a/a/h/x/k/g;

    if-nez v7, :cond_3

    .line 25
    new-instance v7, Lj/a/a/h/x/k/g;

    invoke-direct {v7, v5}, Lj/a/a/h/x/k/g;-><init>(Landroid/content/Context;)V

    .line 26
    sput-object v7, Lj/a/a/h/x/k/g;->b:Lj/a/a/h/x/k/g;

    .line 27
    :cond_3
    sget-object v5, Lj/a/a/h/x/k/g;->b:Lj/a/a/h/x/k/g;

    if-eqz v5, :cond_8

    .line 28
    invoke-static {v2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v5, Lj/a/a/h/x/k/g;->a:Lj/a/a/e/a;

    const-string p2, "mBinding"

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p1, Lj/a/a/e/a;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v8, "mBinding.tvTitle"

    invoke-static {p1, v8}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v5, Lj/a/a/h/x/k/g;->a:Lj/a/a/e/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lj/a/a/e/a;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "mBinding.tvMessage"

    invoke-static {p1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v5, Lj/a/a/h/x/k/g;->a:Lj/a/a/e/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lj/a/a/e/a;->A:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ld;

    invoke-direct {v2, v0, v5, v1}, Ld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v5, Lj/a/a/h/x/k/g;->a:Lj/a/a/e/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lj/a/a/e/a;->z:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Ld;

    invoke-direct {p2, v3, v5, v6}, Ld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-static {p2}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v7

    :cond_6
    invoke-static {p2}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static {p2}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v7

    .line 29
    :cond_8
    :goto_2
    sget-object p1, Lj/a/a/h/x/k/g;->b:Lj/a/a/h/x/k/g;

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eq p1, v3, :cond_a

    .line 31
    :cond_9
    sget-object p1, Lj/a/a/h/x/k/g;->b:Lj/a/a/h/x/k/g;

    if-eqz p1, :cond_a

    .line 32
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_a
    :goto_3
    return-void
.end method
