.class public Lcom/nokia/maps/BasicClusterStyleImpl;
.super Lcom/nokia/maps/k0;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/cluster/BasicClusterStyle;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/k0;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/BasicClusterStyleImpl;->createNative()V

    return-void
.end method

.method private native createNative()V
.end method

.method private native deleteNative()V
.end method


# virtual methods
.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/BasicClusterStyleImpl;->deleteNative()V

    :cond_0
    return-void
.end method

.method public native getFillColorNative()I
.end method

.method public native getFontColorNative()I
.end method

.method public native getStrokeColorNative()I
.end method

.method public native setFillColorNative(I)V
.end method

.method public native setFontColorNative(I)V
.end method

.method public native setStrokeColorNative(I)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
