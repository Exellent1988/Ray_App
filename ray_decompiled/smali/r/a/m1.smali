.class public Lr/a/m1;
.super Lr/a/o1;
.source ""

# interfaces
.implements Lr/a/v;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lr/a/j1;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr/a/o1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lr/a/o1;->U(Lr/a/j1;)V

    .line 1
    iget-object p1, p0, Lr/a/o1;->_parentHandle:Ljava/lang/Object;

    check-cast p1, Lr/a/o;

    .line 2
    instance-of v1, p1, Lr/a/p;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lr/a/p;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lr/a/n1;->d:Lr/a/j1;

    check-cast p1, Lr/a/o1;

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {p1}, Lr/a/o1;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p1, Lr/a/o1;->_parentHandle:Ljava/lang/Object;

    check-cast p1, Lr/a/o;

    .line 4
    instance-of v3, p1, Lr/a/p;

    if-nez v3, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lr/a/p;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lr/a/n1;->d:Lr/a/j1;

    check-cast p1, Lr/a/o1;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 5
    :goto_1
    iput-boolean v0, p0, Lr/a/m1;->b:Z

    return-void
.end method


# virtual methods
.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lr/a/m1;->b:Z

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
