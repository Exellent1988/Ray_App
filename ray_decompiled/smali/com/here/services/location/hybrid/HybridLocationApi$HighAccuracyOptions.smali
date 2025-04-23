.class public Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/Api$Options;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/hybrid/HybridLocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighAccuracyOptions"
.end annotation


# instance fields
.field public mEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->mEnabled:Z

    return-void
.end method

.method public static synthetic access$200(Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->apply(Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method

.method private apply(Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->mEnabled:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x4000

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    :cond_0
    return-void
.end method


# virtual methods
.method public setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->mEnabled:Z

    return-object p0
.end method
