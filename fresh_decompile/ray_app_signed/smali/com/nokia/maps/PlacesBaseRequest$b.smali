.class public Lcom/nokia/maps/PlacesBaseRequest$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PlacesBaseRequest;->c(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/PlacesBaseRequest;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PlacesBaseRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest$b;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Lcom/nokia/maps/PlacesBaseRequest$h;

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest$b;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-direct {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest$h;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    invoke-static {}, Lcom/nokia/maps/x;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest$b;->a:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-static {v3}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/nokia/maps/PlacesBaseRequest;->s()Ljava/lang/String;

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest$b;->a:Lcom/nokia/maps/PlacesBaseRequest;

    iget-wide v0, v0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method
