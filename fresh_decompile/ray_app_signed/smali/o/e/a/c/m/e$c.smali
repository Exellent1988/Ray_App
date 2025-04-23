.class public Lo/e/a/c/m/e$c;
.super Lo/e/a/c/m/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/e/a/c/m/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lo/e/a/c/m/e;


# direct methods
.method public constructor <init>(Lo/e/a/c/m/e;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Lo/e/a/c/m/e$c;->H:Lo/e/a/c/m/e;

    iput p5, p0, Lo/e/a/c/m/e$c;->G:I

    invoke-direct {p0, p2, p3, p4}, Lo/e/a/c/m/v;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public b1(Landroidx/recyclerview/widget/RecyclerView$x;[I)V
    .locals 2

    iget p1, p0, Lo/e/a/c/m/e$c;->G:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/e/a/c/m/e$c;->H:Lo/e/a/c/m/e;

    .line 1
    iget-object p1, p1, Lo/e/a/c/m/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lo/e/a/c/m/e$c;->H:Lo/e/a/c/m/e;

    .line 3
    iget-object p1, p1, Lo/e/a/c/m/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/e/a/c/m/e$c;->H:Lo/e/a/c/m/e;

    .line 5
    iget-object p1, p1, Lo/e/a/c/m/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lo/e/a/c/m/e$c;->H:Lo/e/a/c/m/e;

    .line 7
    iget-object p1, p1, Lo/e/a/c/m/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
