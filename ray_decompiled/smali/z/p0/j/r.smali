.class public final Lz/p0/j/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/p0/j/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lz/p0/j/c;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lz/p0/j/c;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(ILz/p0/j/b;)V
    .locals 0

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILa0/i;IZ)Z
    .locals 0

    const-string p1, "source"

    invoke-static {p2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p3, p3

    check-cast p2, La0/f;

    invoke-virtual {p2, p3, p4}, La0/f;->m(J)V

    const/4 p1, 0x1

    return p1
.end method
