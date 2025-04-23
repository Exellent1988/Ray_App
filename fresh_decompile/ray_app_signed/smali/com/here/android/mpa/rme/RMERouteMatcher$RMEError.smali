.class public Lcom/here/android/mpa/rme/RMERouteMatcher$RMEError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/rme/RMERouteMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RMEError"
.end annotation


# instance fields
.field private final a:Lcom/here/android/mpa/routing/RoutingError;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/routing/RoutingError;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/rme/RMERouteMatcher$RMEError;->a:Lcom/here/android/mpa/routing/RoutingError;

    iput-object p2, p0, Lcom/here/android/mpa/rme/RMERouteMatcher$RMEError;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Lcom/here/android/mpa/routing/RoutingError;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/rme/RMERouteMatcher$RMEError;->a:Lcom/here/android/mpa/routing/RoutingError;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/rme/RMERouteMatcher$RMEError;->b:Ljava/lang/String;

    return-object v0
.end method
