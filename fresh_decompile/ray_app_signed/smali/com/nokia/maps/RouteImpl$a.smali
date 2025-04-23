.class public Lcom/nokia/maps/RouteImpl$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/RouteImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[B",
        "Ljava/lang/Void;",
        "Lcom/here/android/mpa/routing/Route$DeserializationResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/routing/Route$DeserializationCallback;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/routing/Route$DeserializationCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/RouteImpl$a;->a:Lcom/here/android/mpa/routing/Route$DeserializationCallback;

    return-void
.end method


# virtual methods
.method public varargs a([[B)Lcom/here/android/mpa/routing/Route$DeserializationResult;
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a([B)Lcom/here/android/mpa/routing/Route$DeserializationResult;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/routing/Route$DeserializationResult;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/RouteImpl$a;->a:Lcom/here/android/mpa/routing/Route$DeserializationCallback;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/routing/Route$DeserializationCallback;->onDeserializationComplete(Lcom/here/android/mpa/routing/Route$DeserializationResult;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [[B

    invoke-virtual {p0, p1}, Lcom/nokia/maps/RouteImpl$a;->a([[B)Lcom/here/android/mpa/routing/Route$DeserializationResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/routing/Route$DeserializationResult;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/RouteImpl$a;->a(Lcom/here/android/mpa/routing/Route$DeserializationResult;)V

    return-void
.end method
