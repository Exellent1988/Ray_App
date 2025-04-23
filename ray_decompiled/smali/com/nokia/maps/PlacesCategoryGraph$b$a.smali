.class public Lcom/nokia/maps/PlacesCategoryGraph$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/search/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PlacesCategoryGraph$b;->b()Lcom/here/android/mpa/search/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/search/ResultListener<",
        "Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/nokia/maps/PlacesCategoryGraph$b;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/PlacesCategoryGraph$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$b$a;->b:Lcom/nokia/maps/PlacesCategoryGraph$b;

    iput-object p2, p0, Lcom/nokia/maps/PlacesCategoryGraph$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b$a;->b:Lcom/nokia/maps/PlacesCategoryGraph$b;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph$b;->a(Lcom/nokia/maps/PlacesCategoryGraph$b;)Lcom/nokia/maps/PlacesCategoryGraphRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b$a;->b:Lcom/nokia/maps/PlacesCategoryGraph$b;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph$b;->b(Lcom/nokia/maps/PlacesCategoryGraph$b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b$a;->b:Lcom/nokia/maps/PlacesCategoryGraph$b;

    iget-object v0, v0, Lcom/nokia/maps/PlacesCategoryGraph$b;->e:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph;->c(Lcom/nokia/maps/PlacesCategoryGraph;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->a(Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b$a;->b:Lcom/nokia/maps/PlacesCategoryGraph$b;

    iget-object v0, v0, Lcom/nokia/maps/PlacesCategoryGraph$b;->e:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {v0}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Lcom/nokia/maps/PlacesCategoryGraph;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/PlacesCategoryGraph$b$a;->b:Lcom/nokia/maps/PlacesCategoryGraph$b;

    iget-object v1, v1, Lcom/nokia/maps/PlacesCategoryGraph$b;->e:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {v1, p1}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Lcom/nokia/maps/PlacesCategoryGraph;Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;)Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesCategoryGraph$b$a;->b:Lcom/nokia/maps/PlacesCategoryGraph$b;

    iget-object v0, v0, Lcom/nokia/maps/PlacesCategoryGraph$b;->e:Lcom/nokia/maps/PlacesCategoryGraph;

    invoke-static {}, Lcom/nokia/maps/x3;->a()Lcom/nokia/maps/x3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nokia/maps/x3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Lcom/nokia/maps/PlacesCategoryGraph;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/nokia/maps/PlacesCategoryGraph;->b(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$b$a;->b:Lcom/nokia/maps/PlacesCategoryGraph$b;

    invoke-static {p1, p2}, Lcom/nokia/maps/PlacesCategoryGraph$b;->a(Lcom/nokia/maps/PlacesCategoryGraph$b;Lcom/here/android/mpa/search/ErrorCode;)Lcom/here/android/mpa/search/ErrorCode;

    iget-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$b$a;->b:Lcom/nokia/maps/PlacesCategoryGraph$b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/nokia/maps/PlacesCategoryGraph$b;->a(Lcom/nokia/maps/PlacesCategoryGraph$b;Z)Z

    iget-object p1, p0, Lcom/nokia/maps/PlacesCategoryGraph$b$a;->b:Lcom/nokia/maps/PlacesCategoryGraph$b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nokia/maps/PlacesCategoryGraph$b;->a(Lcom/nokia/maps/PlacesCategoryGraph$b;Lcom/nokia/maps/PlacesCategoryGraphRequest;)Lcom/nokia/maps/PlacesCategoryGraphRequest;

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    check-cast p1, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/PlacesCategoryGraph$b$a;->a(Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method
