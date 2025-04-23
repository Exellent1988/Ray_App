.class public Landroidx/fragment/app/Fragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Lu/a/e/d/a;Lu/a/e/a;)Lu/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/c/a/c/a<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/ActivityResultRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$e;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment$e;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lu/o/b/w;

    instance-of v1, v0, Lu/a/e/c;

    if-eqz v1, :cond_0

    check-cast v0, Lu/a/e/c;

    invoke-interface {v0}, Lu/a/e/c;->l()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lu/o/b/n;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/result/ActivityResultRegistry;

    :goto_0
    return-object p1
.end method
