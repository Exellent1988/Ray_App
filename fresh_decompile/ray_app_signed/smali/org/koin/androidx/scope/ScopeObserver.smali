.class public final Lorg/koin/androidx/scope/ScopeObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/w;
.implements Lb0/a/b/f;


# virtual methods
.method public a()Lb0/a/b/a;
    .locals 1

    invoke-static {}, Lr/b/h/a;->v()Lb0/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Lu/r/i0;
        value = .enum Lu/r/r$a;->ON_DESTROY:Lu/r/r$a;
    .end annotation

    sget-object v0, Lu/r/r$a;->ON_DESTROY:Lu/r/r$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Lu/r/i0;
        value = .enum Lu/r/r$a;->ON_STOP:Lu/r/r$a;
    .end annotation

    sget-object v0, Lu/r/r$a;->ON_STOP:Lu/r/r$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
