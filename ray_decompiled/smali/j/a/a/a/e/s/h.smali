.class public final Lj/a/a/a/e/s/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/h;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_a

    iget-object p2, p0, Lj/a/a/a/e/s/h;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    .line 1
    iget-object p2, p2, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->f:Lj/a/a/e/w;

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 2
    iget-object p2, p2, Lj/a/a/e/w;->x:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    iget-object p2, p0, Lj/a/a/a/e/s/h;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    const-string v1, "$this$hideKeyboard"

    .line 3
    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lu/o/b/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lu/o/b/n;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 5
    :goto_1
    invoke-virtual {v1, v2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_4
    iget-object p2, p0, Lj/a/a/a/e/s/h;->a:Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;

    invoke-virtual {p2}, Leco/ray/app/feature/chargeSetting/ui/ChargeSettingChooseLocationFragment;->j()Lj/a/a/a/e/s/l;

    move-result-object p2

    const-string p3, "v"

    invoke-static {p1, p3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "text"

    invoke-static {p1, p3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lj/a/a/a/e/s/l;->e:Lcom/here/android/mpa/search/SearchRequest;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/here/android/mpa/search/Request;->cancel()Z

    :cond_5
    new-instance p3, Lcom/here/android/mpa/search/SearchRequest;

    invoke-direct {p3, p1}, Lcom/here/android/mpa/search/SearchRequest;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p2, Lj/a/a/a/e/s/l;->i:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz p1, :cond_6

    invoke-virtual {p3, p1}, Lcom/here/android/mpa/search/SearchRequest;->setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/SearchRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->setCollectionSize(I)Lcom/here/android/mpa/search/DiscoveryRequest;

    iput-object p3, p2, Lj/a/a/a/e/s/l;->e:Lcom/here/android/mpa/search/SearchRequest;

    iget-object p1, p2, Lj/a/a/a/e/s/l;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p2, Lj/a/a/a/e/s/l;->e:Lcom/here/android/mpa/search/SearchRequest;

    if-eqz p1, :cond_7

    iget-object p3, p2, Lj/a/a/a/e/s/l;->u:Lcom/here/android/mpa/search/ResultListener;

    invoke-virtual {p1, p3}, Lcom/here/android/mpa/search/SearchRequest;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    :cond_7
    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq v0, p1, :cond_8

    invoke-virtual {p2, v0}, Lj/a/a/a/e/s/l;->h(Lcom/here/android/mpa/search/ErrorCode;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lj/a/a/c/g/e;->f()Z

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_9
    const-string p1, "binding"

    .line 8
    invoke-static {p1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v0

    :cond_a
    return p3
.end method
