.class public Lcom/nokia/maps/RouteImpl$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/RouteImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/here/android/mpa/routing/Route;",
        "Ljava/lang/Void;",
        "Lcom/here/android/mpa/routing/Route$SerializationResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/routing/Route$SerializationCallback;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/routing/Route$SerializationCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/RouteImpl$b;->a:Lcom/here/android/mpa/routing/Route$SerializationCallback;

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/routing/Route$SerializationResult;
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->b(Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/routing/Route$SerializationResult;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/routing/Route$SerializationResult;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/RouteImpl$b;->a:Lcom/here/android/mpa/routing/Route$SerializationCallback;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/routing/Route$SerializationCallback;->onSerializationComplete(Lcom/here/android/mpa/routing/Route$SerializationResult;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/here/android/mpa/routing/Route;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/RouteImpl$b;->a([Lcom/here/android/mpa/routing/Route;)Lcom/here/android/mpa/routing/Route$SerializationResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/routing/Route$SerializationResult;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/RouteImpl$b;->a(Lcom/here/android/mpa/routing/Route$SerializationResult;)V

    return-void
.end method
