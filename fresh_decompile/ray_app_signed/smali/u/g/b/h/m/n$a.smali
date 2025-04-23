.class public Lu/g/b/h/m/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/g/b/h/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lu/g/b/h/m/n;Lu/g/b/h/d;Lu/g/b/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Lu/g/b/h/d;->E:Lu/g/b/h/c;

    invoke-virtual {p3, p1}, Lu/g/b/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lu/g/b/h/d;->F:Lu/g/b/h/c;

    invoke-virtual {p3, p1}, Lu/g/b/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lu/g/b/h/d;->G:Lu/g/b/h/c;

    invoke-virtual {p3, p1}, Lu/g/b/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lu/g/b/h/d;->H:Lu/g/b/h/c;

    invoke-virtual {p3, p1}, Lu/g/b/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lu/g/b/h/d;->I:Lu/g/b/h/c;

    invoke-virtual {p3, p1}, Lu/g/b/d;->o(Ljava/lang/Object;)I

    return-void
.end method
