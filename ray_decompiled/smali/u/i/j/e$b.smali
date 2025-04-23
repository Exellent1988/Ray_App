.class public Lu/i/j/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/i/j/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/i/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lu/i/j/e$b;->a:Landroid/view/GestureDetector;

    return-void
.end method
