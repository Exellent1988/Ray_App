.class public Ls/b/c/a/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/positioning/radiomap/RadioMapLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b/c/a/e/a$c;,
        Ls/b/c/a/e/a$d;,
        Ls/b/c/a/e/a$e;,
        Ls/b/c/a/e/a$b;
    }
.end annotation


# instance fields
.field public final a:Ls/b/c/a/d/b;

.field public b:Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;


# direct methods
.method public constructor <init>(Ls/b/c/a/d/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls/b/c/a/e/a;->a:Ls/b/c/a/d/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "api is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ls/b/c/a/e/a;Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls/b/c/a/e/a;->b:Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ls/b/c/a/e/a;->b:Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public deleteAll(Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;)Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;
    .locals 1

    new-instance v0, Ls/b/c/a/e/a$c;

    invoke-direct {v0, p0, p1}, Ls/b/c/a/e/a$c;-><init>(Ls/b/c/a/e/a;Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;)V

    invoke-virtual {v0}, Ls/b/c/a/e/a$b;->a()Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;

    move-result-object p1

    return-object p1
.end method

.method public load(Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;)Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;
    .locals 1

    :try_start_0
    new-instance v0, Ls/b/c/a/e/a$d;

    invoke-direct {v0, p0, p1, p2, p3}, Ls/b/c/a/e/a$d;-><init>(Ls/b/c/a/e/a;Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;)V

    invoke-virtual {v0}, Ls/b/c/a/e/a$b;->a()Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ls/b/c/a/e/a$e;

    invoke-direct {p1, p0}, Ls/b/c/a/e/a$e;-><init>(Ls/b/c/a/e/a;)V

    return-object p1
.end method

.method public load(Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;Lcom/here/android/mpa/venues3d/Venue;)Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ls/b/c/a/e/a$d;

    invoke-virtual {p2}, Lcom/here/android/mpa/venues3d/Venue;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoBoundingBox;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p2

    sget-object v1, Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;->INDOOR:Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;

    invoke-direct {v0, p0, p1, p2, v1}, Ls/b/c/a/e/a$d;-><init>(Ls/b/c/a/e/a;Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/positioning/radiomap/RadioMapLoader$Type;)V

    invoke-virtual {v0}, Ls/b/c/a/e/a$b;->a()Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ls/b/c/a/e/a$e;

    invoke-direct {p1, p0}, Ls/b/c/a/e/a$e;-><init>(Ls/b/c/a/e/a;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "venue is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
