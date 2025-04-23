.class public abstract Lcom/here/android/mpa/urbanmobility/AbstractListRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractRequest;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/here/android/mpa/urbanmobility/AbstractRequest<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getImpl()Lcom/nokia/maps/j5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nokia/maps/j5/a<",
            "TT;**>;"
        }
    .end annotation
.end method

.method public bridge synthetic getImpl()Lcom/nokia/maps/j5/b;
    .locals 1

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;->getImpl()Lcom/nokia/maps/j5/a;

    move-result-object v0

    return-object v0
.end method

.method public setMaximumResults(I)Lcom/here/android/mpa/urbanmobility/AbstractRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;->getImpl()Lcom/nokia/maps/j5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/a;->a(I)V

    return-object p0
.end method
