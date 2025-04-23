.class public Lcom/nokia/maps/MapSensorExtension$StoredInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapSensorExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoredInfo"
.end annotation


# instance fields
.field public final chunk:I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field public final iv:[B
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field

.field public final key:[B
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/MapSensorExtension$StoredInfo;->key:[B

    iput-object p2, p0, Lcom/nokia/maps/MapSensorExtension$StoredInfo;->iv:[B

    iput p3, p0, Lcom/nokia/maps/MapSensorExtension$StoredInfo;->chunk:I

    return-void
.end method
