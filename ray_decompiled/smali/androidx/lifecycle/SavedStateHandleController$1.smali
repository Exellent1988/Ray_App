.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->h(Lu/w/a;Lu/r/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/r/r;

.field public final synthetic b:Lu/w/a;


# direct methods
.method public constructor <init>(Lu/r/r;Lu/w/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lu/r/r;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Lu/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lu/r/x;Lu/r/r$a;)V
    .locals 0

    sget-object p1, Lu/r/r$a;->ON_START:Lu/r/r$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lu/r/r;

    check-cast p1, Lu/r/y;

    const-string p2, "removeObserver"

    .line 1
    invoke-virtual {p1, p2}, Lu/r/y;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lu/r/y;->b:Lu/c/a/b/a;

    invoke-virtual {p1, p0}, Lu/c/a/b/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Lu/w/a;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Lu/w/a;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
