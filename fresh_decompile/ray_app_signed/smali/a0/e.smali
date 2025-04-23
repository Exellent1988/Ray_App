.class public final La0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()La0/b0;
    .locals 1

    sget-object v0, La0/b0;->d:La0/b0;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public h(La0/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, La0/f;->m(J)V

    return-void
.end method
