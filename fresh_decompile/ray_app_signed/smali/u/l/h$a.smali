.class public final Lu/l/h$a;
.super Lu/l/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/l/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/l/c$a<",
        "Lu/l/l$a;",
        "Lu/l/l;",
        "Lu/l/h$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/l/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    check-cast p1, Lu/l/l$a;

    check-cast p2, Lu/l/l;

    check-cast p4, Lu/l/h$b;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lu/l/l$a;->d(Lu/l/l;)V

    goto :goto_0

    :cond_0
    iget p3, p4, Lu/l/h$b;->a:I

    iget p4, p4, Lu/l/h$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Lu/l/l$a;->h(Lu/l/l;II)V

    goto :goto_0

    :cond_1
    iget p3, p4, Lu/l/h$b;->a:I

    iget v0, p4, Lu/l/h$b;->c:I

    iget p4, p4, Lu/l/h$b;->b:I

    invoke-virtual {p1, p2, p3, v0, p4}, Lu/l/l$a;->g(Lu/l/l;III)V

    goto :goto_0

    :cond_2
    iget p3, p4, Lu/l/h$b;->a:I

    iget p4, p4, Lu/l/h$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Lu/l/l$a;->f(Lu/l/l;II)V

    goto :goto_0

    :cond_3
    iget p3, p4, Lu/l/h$b;->a:I

    iget p4, p4, Lu/l/h$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Lu/l/l$a;->e(Lu/l/l;II)V

    :goto_0
    return-void
.end method
