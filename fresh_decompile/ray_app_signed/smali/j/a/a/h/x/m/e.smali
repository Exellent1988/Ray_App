.class public final Lj/a/a/h/x/m/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/r/h0<",
        "Lcom/here/android/mpa/routing/RoutingError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/e;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Lcom/here/android/mpa/routing/RoutingError;

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lj/a/a/h/x/m/e;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    const-string v3, "it"

    invoke-static {v0, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->Companion:Leco/ray/app/motorcycle/view/route/RouteSearchFragment$c;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lj/a/a/h/x/k/d;->b:Lj/a/a/h/x/k/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x10

    const-string v5, "message"

    const-string v6, "title"

    const-string v7, "$this$showInternetError"

    const v8, 0x7f110087

    const/4 v9, 0x4

    const-string v10, "getString(R.string.dialog_internet_error_title)"

    const v11, 0x7f110088

    const/4 v12, 0x1

    const-string v13, "requireContext()"

    if-eq v0, v3, :cond_6

    const/16 v3, 0x11

    if-eq v0, v3, :cond_0

    const v0, 0x7f11018c

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.route_loading_failed)"

    invoke-static {v0, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Lu/o/b/n;

    move-result-object v3

    new-instance v4, Lj/a/a/h/x/m/v;

    invoke-direct {v4, v2, v0}, Lj/a/a/h/x/m/v;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "$this$isInternetAvailable"

    .line 6
    invoke-static {v0, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v3, Landroid/net/ConnectivityManager;

    .line 8
    sget-object v14, Lu/i/c/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move v0, v12

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v12, v3

    :goto_1
    if-eqz v12, :cond_5

    .line 10
    sget-object v14, Lj/a/a/h/x/k/c;->c:Lj/a/a/h/x/k/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11018a

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.route_data_not_available)"

    invoke-static {v0, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x5

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lj/a/a/h/x/k/c;->b(Lj/a/a/h/x/k/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx/u/b/a;I)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.dialog_internet_error_message)"

    invoke-static {v8, v9}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0700a4

    const/4 v10, 0x1

    move-object v5, v0

    move-object v6, v3

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v2

    invoke-virtual/range {v4 .. v10}, Lj/a/a/h/x/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f11009f

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_internet_not_connected)"

    invoke-static {v2, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0700a4

    const/4 v10, 0x1

    move-object v5, v0

    move-object v6, v8

    move-object v7, v2

    move v8, v9

    move v9, v10

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Lj/a/a/h/x/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;)V

    :goto_2
    return-void
.end method
