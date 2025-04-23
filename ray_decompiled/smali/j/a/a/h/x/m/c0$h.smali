.class public final Lj/a/a/h/x/m/c0$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/search/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/x/m/c0;-><init>(Lj/a/a/h/x/m/n0/a;Lj/a/a/h/u/a/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/f/a;)V
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
.field public final synthetic a:Lj/a/a/h/x/m/c0;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/m/c0;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/c0$h;->a:Lj/a/a/h/x/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 6

    check-cast p1, Lcom/here/android/mpa/search/DiscoveryResultPage;

    .line 1
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    const-string v1, "message"

    if-eq p2, v0, :cond_0

    sget-object p1, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object p1, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Search failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lj/a/a/h/x/m/c0$h;->a:Lj/a/a/h/x/m/c0;

    .line 4
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->m:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    iget-object p1, p0, Lj/a/a/h/x/m/c0$h;->a:Lj/a/a/h/x/m/c0;

    .line 6
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->z:Lu/r/g0;

    .line 7
    invoke-virtual {p1, p2}, Lu/r/g0;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget-object p2, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object p2, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    const-string p2, "Search result found "

    invoke-static {p2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResultPage;->getPlaceLinks()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResultPage;->getPlaceLinks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/here/android/mpa/search/PlaceLink;

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object v0, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Search  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "it"

    invoke-static {p2, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/here/android/mpa/search/DiscoveryResult;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/here/android/mpa/search/DiscoveryResult;->getVicinity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/here/android/mpa/search/PlaceLink;->getDistance()D

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " Km"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lj/a/a/h/x/m/c0$h;->a:Lj/a/a/h/x/m/c0;

    .line 12
    iget-object v2, v0, Lj/a/a/h/x/m/c0;->O:Ljava/util/ArrayList;

    .line 13
    new-instance v3, Lj/a/a/h/q;

    .line 14
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->S:Ljava/lang/String;

    .line 15
    invoke-direct {v3, p2, v0}, Lj/a/a/h/q;-><init>(Lcom/here/android/mpa/search/PlaceLink;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lj/a/a/h/x/m/c0$h;->a:Lj/a/a/h/x/m/c0;

    .line 16
    iget-object p2, p1, Lj/a/a/h/x/m/c0;->B:Lu/r/g0;

    .line 17
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->O:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2, p1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
