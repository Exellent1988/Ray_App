.class public Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ftcr/FTCRRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorResponse"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/here/android/mpa/routing/RoutingError;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/here/android/mpa/routing/RoutingError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;->b:Lcom/here/android/mpa/routing/RoutingError;

    return-void
.end method

.method public static create(Ljava/lang/String;I)Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    new-instance v0, Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;

    invoke-static {p1}, Lcom/here/android/mpa/routing/RoutingError;->fromId(I)Lcom/here/android/mpa/routing/RoutingError;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;-><init>(Ljava/lang/String;Lcom/here/android/mpa/routing/RoutingError;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()Lcom/here/android/mpa/routing/RoutingError;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;->b:Lcom/here/android/mpa/routing/RoutingError;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ftcr/FTCRRouter$ErrorResponse;->a:Ljava/lang/String;

    return-object v0
.end method
