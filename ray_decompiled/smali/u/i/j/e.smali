.class public final Lu/i/j/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/i/j/e$b;,
        Lu/i/j/e$a;
    }
.end annotation


# instance fields
.field public final a:Lu/i/j/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/i/j/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lu/i/j/e$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lu/i/j/e;->a:Lu/i/j/e$a;

    return-void
.end method
