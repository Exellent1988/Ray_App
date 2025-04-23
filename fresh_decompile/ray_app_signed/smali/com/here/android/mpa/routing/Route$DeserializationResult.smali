.class public Lcom/here/android/mpa/routing/Route$DeserializationResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeserializationResult"
.end annotation


# instance fields
.field public error:Lcom/here/android/mpa/routing/Route$SerializerError;

.field public route:Lcom/here/android/mpa/routing/Route;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/here/android/mpa/routing/Route$SerializerError;->NONE:Lcom/here/android/mpa/routing/Route$SerializerError;

    iput-object v0, p0, Lcom/here/android/mpa/routing/Route$DeserializationResult;->error:Lcom/here/android/mpa/routing/Route$SerializerError;

    return-void
.end method
