.class public final Lj/a/a/h/x/m/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/h;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lj/a/a/h/x/m/h;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {p2}, Lj/a/a/h/x/h;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lj/a/a/e/m1;

    iget-object p2, p2, Lj/a/a/e/m1;->G:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    iget-object p2, p0, Lj/a/a/h/x/m/h;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Lu/o/b/n;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2}, Lj/a/a/h/x/h;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lj/a/a/e/m1;

    iget-object p2, p2, Lj/a/a/e/m1;->G:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.etSearch"

    invoke-static {p2, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2
    iget-object p2, p0, Lj/a/a/h/x/m/h;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {p2}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p2

    const-string p3, "v"

    invoke-static {p1, p3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "text"

    invoke-static {p1, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lj/a/a/h/x/m/c0;->K:Lcom/here/android/mpa/search/SearchRequest;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/here/android/mpa/search/Request;->cancel()Z

    :cond_0
    new-instance p3, Lcom/here/android/mpa/search/SearchRequest;

    invoke-direct {p3, p1}, Lcom/here/android/mpa/search/SearchRequest;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p2, Lj/a/a/h/x/m/c0;->h:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0}, Lcom/here/android/mpa/search/SearchRequest;->setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/SearchRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Lcom/here/android/mpa/search/DiscoveryRequest;->setCollectionSize(I)Lcom/here/android/mpa/search/DiscoveryRequest;

    iput-object p3, p2, Lj/a/a/h/x/m/c0;->K:Lcom/here/android/mpa/search/SearchRequest;

    iget-object p3, p2, Lj/a/a/h/x/m/c0;->O:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iget-object p3, p2, Lj/a/a/h/x/m/c0;->K:Lcom/here/android/mpa/search/SearchRequest;

    if-eqz p3, :cond_2

    iget-object v0, p2, Lj/a/a/h/x/m/c0;->X:Lcom/here/android/mpa/search/ResultListener;

    invoke-virtual {p3, v0}, Lcom/here/android/mpa/search/SearchRequest;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    const/4 v1, 0x1

    if-eq p3, v0, :cond_3

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Searching failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error code is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 4
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p3}, Lj/a/a/h/x/m/c0;->l(Lcom/here/android/mpa/search/ErrorCode;)V

    goto :goto_2

    :cond_3
    iget-object p1, p2, Lj/a/a/h/x/m/c0;->m:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    :goto_2
    return v1

    :cond_4
    return p3
.end method
