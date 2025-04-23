.class public Lu/i/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/i/d/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/i/d/j$a<",
        "Lu/i/g/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu/i/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu/i/g/l;

    .line 1
    iget p1, p1, Lu/i/g/l;->c:I

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lu/i/g/l;

    .line 1
    iget-boolean p1, p1, Lu/i/g/l;->d:Z

    return p1
.end method
