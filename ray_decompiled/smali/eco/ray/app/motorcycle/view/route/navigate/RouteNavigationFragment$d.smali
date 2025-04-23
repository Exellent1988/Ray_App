.class public final Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$d;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lcom/here/android/mpa/mapping/AndroidXMapFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V
    .locals 0

    iput-object p1, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$d;->b:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$d;->b:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090158

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.here.android.mpa.mapping.AndroidXMapFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/here/android/mpa/mapping/AndroidXMapFragment;

    return-object v0
.end method
