.class public final Lcom/here/android/mpa/customlocation2/CLE2LayerMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/customlocation2/CLE2LayerMetadata;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/here/android/mpa/customlocation2/CLE2LayerMetadata;->b:J

    return-void
.end method


# virtual methods
.method public getLayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2LayerMetadata;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/customlocation2/CLE2LayerMetadata;->b:J

    return-wide v0
.end method
