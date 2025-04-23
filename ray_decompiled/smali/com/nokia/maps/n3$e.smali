.class public Lcom/nokia/maps/n3$e;
.super Lcom/nokia/maps/f1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/n3;->b(Lcom/here/android/mpa/search/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/here/android/mpa/search/ResultListener;

.field public final synthetic p:Lcom/nokia/maps/n3;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/n3;Lcom/nokia/maps/PlacesConstants$b;Lcom/here/android/mpa/search/ResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/n3$e;->p:Lcom/nokia/maps/n3;

    iput-object p3, p0, Lcom/nokia/maps/n3$e;->o:Lcom/here/android/mpa/search/ResultListener;

    invoke-direct {p0, p2}, Lcom/nokia/maps/f1;-><init>(Lcom/nokia/maps/PlacesConstants$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/n3$e;->p:Lcom/nokia/maps/n3;

    iget-object v1, p0, Lcom/nokia/maps/n3$e;->o:Lcom/here/android/mpa/search/ResultListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/nokia/maps/n3;->a(Lcom/nokia/maps/n3;Lcom/here/android/mpa/search/ResultListener;Ljava/util/List;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/n3$e;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/search/GeocodeResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/n3$e;->p:Lcom/nokia/maps/n3;

    iget-object v1, p0, Lcom/nokia/maps/n3$e;->o:Lcom/here/android/mpa/search/ResultListener;

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    invoke-static {v0, v1, p1, v2}, Lcom/nokia/maps/n3;->a(Lcom/nokia/maps/n3;Lcom/here/android/mpa/search/ResultListener;Ljava/util/List;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method
