.class public final Lj/a/a/h/x/m/t;
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
        "Lj/a/a/h/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/t;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj/a/a/h/q;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lj/a/a/h/x/m/t;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 2
    sget-object v1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->Companion:Leco/ray/app/motorcycle/view/route/RouteSearchFragment$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lj/a/a/h/x/m/t;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 4
    iget-object p1, p1, Lj/a/a/h/q;->a:Lcom/here/android/mpa/search/PlaceLink;

    .line 5
    invoke-virtual {v0, p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->A(Lcom/here/android/mpa/search/PlaceLink;)V

    :goto_0
    return-void
.end method
