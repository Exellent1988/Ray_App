.class public Lcom/nokia/maps/t3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/search/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/t3;->q()Lcom/here/android/mpa/search/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/search/ResultListener<",
        "Lcom/here/android/mpa/search/DiscoveryResultPage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/t3;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/t3;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/t3$b;->a:Lcom/nokia/maps/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/DiscoveryResultPage;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/t3$b;->a:Lcom/nokia/maps/t3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/t3;->a(Lcom/nokia/maps/t3;Lcom/nokia/maps/PlacesDiscoveryRequest;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq p2, v0, :cond_0

    new-instance p1, Lcom/nokia/maps/t3$b$a;

    invoke-direct {p1, p0, p2}, Lcom/nokia/maps/t3$b$a;-><init>(Lcom/nokia/maps/t3$b;Lcom/here/android/mpa/search/ErrorCode;)V

    invoke-static {p1}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/nokia/maps/t3$b$b;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/t3$b$b;-><init>(Lcom/nokia/maps/t3$b;Lcom/here/android/mpa/search/DiscoveryResultPage;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/search/DiscoveryResultPage;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/t3$b;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method
