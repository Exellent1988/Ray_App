.class public abstract Lo/d/a/a/j/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/a/j/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/d/a/a/c/b<",
        "*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field public a:Lo/d/a/a/j/b$a;

.field public b:I

.field public c:Lo/d/a/a/g/c;

.field public d:Landroid/view/GestureDetector;

.field public e:Lo/d/a/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/d/a/a/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-object v0, Lo/d/a/a/j/b$a;->a:Lo/d/a/a/j/b$a;

    iput-object v0, p0, Lo/d/a/a/j/b;->a:Lo/d/a/a/j/b$a;

    const/4 v0, 0x0

    iput v0, p0, Lo/d/a/a/j/b;->b:I

    iput-object p1, p0, Lo/d/a/a/j/b;->e:Lo/d/a/a/c/b;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lo/d/a/a/j/b;->d:Landroid/view/GestureDetector;

    return-void
.end method
