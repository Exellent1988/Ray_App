.class public Lcom/nokia/maps/MapDataPrefetcherImpl$f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapDataPrefetcherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/MapDataPrefetcherImpl;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/MapDataPrefetcherImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapDataPrefetcherImpl$f;->a:Lcom/nokia/maps/MapDataPrefetcherImpl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/MapDataPrefetcherImpl;Lcom/nokia/maps/MapDataPrefetcherImpl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapDataPrefetcherImpl$f;-><init>(Lcom/nokia/maps/MapDataPrefetcherImpl;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lcom/nokia/maps/MapDataPrefetcherImpl$f;->a:Lcom/nokia/maps/MapDataPrefetcherImpl;

    invoke-static {p1}, Lcom/nokia/maps/MapDataPrefetcherImpl;->b(Lcom/nokia/maps/MapDataPrefetcherImpl;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/MapDataPrefetcherImpl$f$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/MapDataPrefetcherImpl$f$a;-><init>(Lcom/nokia/maps/MapDataPrefetcherImpl$f;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapDataPrefetcherImpl$f;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapDataPrefetcherImpl$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
