.class public final Lj/a/a/h/x/m/o;
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
        "Lcom/here/android/mpa/search/ErrorCode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/o;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/here/android/mpa/search/ErrorCode;

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lj/a/a/h/x/m/o;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lj/a/a/h/x/k/d;->b:Lj/a/a/h/x/k/d;

    const-string v0, "$this$showRouteSearchError"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    const-string v3, "message"

    const-string v4, "title"

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eq p1, v5, :cond_1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    const p1, 0x7f110083

    .line 3
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.dialog_error_title)"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1101ad

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.something_went_wrong)"

    invoke-static {v0, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$this$showUnknownError"

    .line 4
    invoke-static {v2, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f070094

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lj/a/a/h/x/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110088

    .line 5
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.dialog_internet_error_title)"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110087

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.dialog_internet_error_message)"

    invoke-static {v0, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$this$showInternetError"

    .line 6
    invoke-static {v2, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0700a4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lj/a/a/h/x/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f11018d

    .line 7
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026e_search_not_found_error)"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f11008a

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(R.string.dialog_not_found_error_title)"

    invoke-static {v0, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$this$showNotFoundError"

    .line 9
    invoke-static {v2, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0700c4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lj/a/a/h/x/k/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLx/u/b/a;)V

    :cond_2
    :goto_0
    return-void
.end method
