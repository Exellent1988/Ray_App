.class public final Lj/a/a/a/e/s/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/search/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/s/l;-><init>(Lj/a/a/c/g/n/a;Lj/a/a/a/e/r/m;Lj/a/a/c/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/search/ResultListener<",
        "Lcom/here/android/mpa/search/DiscoveryResultPage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/e/s/l;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/s/l;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/l$b;->a:Lj/a/a/a/e/s/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 3

    check-cast p1, Lcom/here/android/mpa/search/DiscoveryResultPage;

    .line 1
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq p2, v0, :cond_0

    iget-object p1, p0, Lj/a/a/a/e/s/l$b;->a:Lj/a/a/a/e/s/l;

    invoke-virtual {p1}, Lj/a/a/c/g/e;->g()Z

    iget-object p1, p0, Lj/a/a/a/e/s/l$b;->a:Lj/a/a/a/e/s/l;

    .line 2
    iget-object p1, p1, Lj/a/a/a/e/s/l;->n:Lu/r/g0;

    .line 3
    invoke-virtual {p1, p2}, Lu/r/g0;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResultPage;->getPlaceLinks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/here/android/mpa/search/PlaceLink;

    iget-object v0, p0, Lj/a/a/a/e/s/l$b;->a:Lj/a/a/a/e/s/l;

    .line 4
    iget-object v0, v0, Lj/a/a/a/e/s/l;->m:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lj/a/a/h/q;

    const-string v2, "it"

    invoke-static {p2, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lj/a/a/a/e/s/l$b;->a:Lj/a/a/a/e/s/l;

    .line 6
    iget-object v2, v2, Lj/a/a/a/e/s/l;->t:Ljava/lang/String;

    .line 7
    invoke-direct {v1, p2, v2}, Lj/a/a/h/q;-><init>(Lcom/here/android/mpa/search/PlaceLink;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj/a/a/a/e/s/l$b;->a:Lj/a/a/a/e/s/l;

    .line 8
    iget-object p2, p1, Lj/a/a/a/e/s/l;->o:Lu/r/g0;

    .line 9
    iget-object p1, p1, Lj/a/a/a/e/s/l;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p2, p1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
