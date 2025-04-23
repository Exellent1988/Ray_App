.class public Lu/y/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lu/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/f/a<",
            "Landroid/view/View;",
            "Lu/y/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/f/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/f/a;

    invoke-direct {v0}, Lu/f/a;-><init>()V

    iput-object v0, p0, Lu/y/q;->a:Lu/f/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lu/y/q;->b:Landroid/util/SparseArray;

    new-instance v0, Lu/f/e;

    invoke-direct {v0}, Lu/f/e;-><init>()V

    iput-object v0, p0, Lu/y/q;->c:Lu/f/e;

    new-instance v0, Lu/f/a;

    invoke-direct {v0}, Lu/f/a;-><init>()V

    iput-object v0, p0, Lu/y/q;->d:Lu/f/a;

    return-void
.end method
