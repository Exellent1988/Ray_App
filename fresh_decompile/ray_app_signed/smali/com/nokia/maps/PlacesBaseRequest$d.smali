.class public Lcom/nokia/maps/PlacesBaseRequest$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PlacesBaseRequest;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/search/ResultListener;

.field public final synthetic b:Lcom/nokia/maps/PlacesBaseRequest;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PlacesBaseRequest;Lcom/here/android/mpa/search/ResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$d;->b:Lcom/nokia/maps/PlacesBaseRequest;

    iput-object p2, p0, Lcom/nokia/maps/PlacesBaseRequest$d;->a:Lcom/here/android/mpa/search/ResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$d;->a:Lcom/here/android/mpa/search/ResultListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->CANCELLED:Lcom/here/android/mpa/search/ErrorCode;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    :cond_0
    return-void
.end method
