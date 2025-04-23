.class public final Lcom/here/android/mpa/ar/ARController$ExternalSensors;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExternalSensors"
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$ExternalSensors;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$ExternalSensors;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public pushData(Lcom/here/android/mpa/ar/ARController$SensorType;DDDJ)V
    .locals 12
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/here/android/mpa/ar/ARController$ExternalSensors;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v1}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-virtual/range {v2 .. v11}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$SensorType;DDDJ)V

    return-void
.end method

.method public utilize(Lcom/here/android/mpa/ar/ARController$SensorType;Z)Lcom/here/android/mpa/ar/ARController$ExternalSensors;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$ExternalSensors;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/here/android/mpa/ar/ARController;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController$SensorType;Z)V

    return-object p0
.end method
