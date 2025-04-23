.class public Lcom/nokia/maps/t3$e;
.super Lcom/nokia/maps/x1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/t3;->b(Lcom/here/android/mpa/search/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/here/android/mpa/search/ResultListener;

.field public final synthetic q:Lcom/nokia/maps/t3;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/t3;Lcom/nokia/maps/PlacesConstants$b;Lcom/here/android/mpa/search/ResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/t3$e;->q:Lcom/nokia/maps/t3;

    iput-object p3, p0, Lcom/nokia/maps/t3$e;->p:Lcom/here/android/mpa/search/ResultListener;

    invoke-direct {p0, p2}, Lcom/nokia/maps/x1;-><init>(Lcom/nokia/maps/PlacesConstants$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/t3$e;->p:Lcom/here/android/mpa/search/ResultListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nokia/maps/t3$e$b;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/t3$e$b;-><init>(Lcom/nokia/maps/t3$e;Lcom/here/android/mpa/search/ErrorCode;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/t3$e;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/Location;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/t3$e;->p:Lcom/here/android/mpa/search/ResultListener;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/search/Location;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/nokia/maps/t3$e$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/t3$e$a;-><init>(Lcom/nokia/maps/t3$e;Lcom/here/android/mpa/search/Location;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
