.class public abstract Lu/u/c/q$g;
.super Lu/u/c/q$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/u/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lu/u/c/q$d;-><init>()V

    iput p2, p0, Lu/u/c/q$g;->d:I

    iput p1, p0, Lu/u/c/q$g;->e:I

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .line 1
    iget p1, p0, Lu/u/c/q$g;->e:I

    .line 2
    iget p2, p0, Lu/u/c/q$g;->d:I

    or-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x0

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p2

    return p1
.end method
