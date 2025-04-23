.class public Lu/m/b/g/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/m/b/g/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu/m/b/g/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m/b/g/j0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/m/b/g/s1;Ljava/lang/Object;Lu/m/b/g/s1;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m/b/g/s1;",
            "TK;",
            "Lu/m/b/g/s1;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/m/b/g/j0$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lu/m/b/g/j0$a;-><init>(Lu/m/b/g/s1;Ljava/lang/Object;Lu/m/b/g/s1;Ljava/lang/Object;)V

    iput-object v0, p0, Lu/m/b/g/j0;->a:Lu/m/b/g/j0$a;

    iput-object p2, p0, Lu/m/b/g/j0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lu/m/b/g/j0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lu/m/b/g/j0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu/m/b/g/j0$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lu/m/b/g/j0$a;->a:Lu/m/b/g/s1;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lu/m/b/g/t;->c(Lu/m/b/g/s1;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lu/m/b/g/j0$a;->c:Lu/m/b/g/s1;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lu/m/b/g/t;->c(Lu/m/b/g/s1;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Lu/m/b/g/k;Lu/m/b/g/j0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu/m/b/g/k;",
            "Lu/m/b/g/j0$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    iget-object v0, p1, Lu/m/b/g/j0$a;->a:Lu/m/b/g/s1;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lu/m/b/g/t;->p(Lu/m/b/g/k;Lu/m/b/g/s1;ILjava/lang/Object;)V

    iget-object p1, p1, Lu/m/b/g/j0$a;->c:Lu/m/b/g/s1;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lu/m/b/g/t;->p(Lu/m/b/g/k;Lu/m/b/g/s1;ILjava/lang/Object;)V

    return-void
.end method
