.class public Lcom/nokia/maps/g$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/g;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/g;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/g$b;->a:Lcom/nokia/maps/g;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/g;Lcom/nokia/maps/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/g$b;-><init>(Lcom/nokia/maps/g;)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/g$b;->a:Lcom/nokia/maps/g;

    iget-object v0, v0, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/nokia/maps/q4;->a(FFI)V

    iget-object p1, p0, Lcom/nokia/maps/g$b;->a:Lcom/nokia/maps/g;

    iget-object v0, p1, Lcom/nokia/maps/g;->w:Lcom/nokia/maps/z0;

    iget-object p1, p1, Lcom/nokia/maps/c0;->e:Lcom/nokia/maps/q4;

    invoke-virtual {v0, p0, p1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
