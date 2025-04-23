.class public Lcom/nokia/maps/t3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/search/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/t3;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/search/ResultListener<",
        "Lcom/here/android/mpa/search/Place;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/nokia/maps/t3;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/t3;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/t3$c;->b:Lcom/nokia/maps/t3;

    iput-object p2, p0, Lcom/nokia/maps/t3$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/Place;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 2

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Place;->getLocation()Lcom/here/android/mpa/search/Location;

    move-result-object p2

    invoke-virtual {p2}, Lcom/here/android/mpa/search/Location;->getAddress()Lcom/here/android/mpa/search/Address;

    move-result-object p2

    invoke-virtual {p2}, Lcom/here/android/mpa/search/Address;->getText()Ljava/lang/String;

    move-result-object p2

    const-string v0, "<br/>"

    const-string v1, ", "

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Place;->getLocation()Lcom/here/android/mpa/search/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/search/Location;->getAddress()Lcom/here/android/mpa/search/Address;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/here/android/mpa/search/Address;->setText(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;

    iget-object p2, p0, Lcom/nokia/maps/t3$c;->b:Lcom/nokia/maps/t3;

    invoke-virtual {p1}, Lcom/here/android/mpa/search/Place;->getLocation()Lcom/here/android/mpa/search/Location;

    move-result-object p1

    iput-object p1, p2, Lcom/nokia/maps/PlacesBaseRequest;->r:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/t3$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/search/Place;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/t3$c;->a(Lcom/here/android/mpa/search/Place;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method
