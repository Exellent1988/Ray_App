.class public Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/v;


# virtual methods
.method public g(Lu/r/x;Lu/r/r$a;)V
    .locals 1

    sget-object p1, Lu/r/r$a;->ON_START:Lu/r/r$a;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    sget-object p1, Lu/r/r$a;->ON_DESTROY:Lu/r/r$a;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    throw v0

    .line 1
    :cond_1
    throw v0
.end method
