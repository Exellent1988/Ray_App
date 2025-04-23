.class public Lcom/here/android/mpa/cluster/BasicClusterStyle;
.super Lcom/here/android/mpa/cluster/ClusterStyle;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final b:Lcom/nokia/maps/BasicClusterStyleImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/here/android/mpa/cluster/ClusterStyle;-><init>()V

    new-instance v0, Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-direct {v0}, Lcom/nokia/maps/BasicClusterStyleImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->b:Lcom/nokia/maps/BasicClusterStyleImpl;

    iput-object v0, p0, Lcom/here/android/mpa/cluster/ClusterStyle;->a:Lcom/nokia/maps/k0;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Lcom/here/android/mpa/cluster/ClusterStyle;-><init>()V

    new-instance v0, Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-direct {v0}, Lcom/nokia/maps/BasicClusterStyleImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->b:Lcom/nokia/maps/BasicClusterStyleImpl;

    iput-object v0, p0, Lcom/here/android/mpa/cluster/ClusterStyle;->a:Lcom/nokia/maps/k0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/BasicClusterStyleImpl;->setStrokeColorNative(I)V

    invoke-virtual {v0, p2}, Lcom/nokia/maps/BasicClusterStyleImpl;->setFillColorNative(I)V

    invoke-virtual {v0, p3}, Lcom/nokia/maps/BasicClusterStyleImpl;->setFontColorNative(I)V

    return-void
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->b:Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/BasicClusterStyleImpl;->getFillColorNative()I

    move-result v0

    return v0
.end method

.method public getFontColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->b:Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/BasicClusterStyleImpl;->getFontColorNative()I

    move-result v0

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->b:Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/BasicClusterStyleImpl;->getStrokeColorNative()I

    move-result v0

    return v0
.end method

.method public setFillColor(I)Lcom/here/android/mpa/cluster/BasicClusterStyle;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->b:Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/BasicClusterStyleImpl;->setFillColorNative(I)V

    return-object p0
.end method

.method public setFontColor(I)Lcom/here/android/mpa/cluster/BasicClusterStyle;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->b:Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/BasicClusterStyleImpl;->setFontColorNative(I)V

    return-object p0
.end method

.method public setStrokeColor(I)Lcom/here/android/mpa/cluster/BasicClusterStyle;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/cluster/BasicClusterStyle;->b:Lcom/nokia/maps/BasicClusterStyleImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/BasicClusterStyleImpl;->setStrokeColorNative(I)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BCS#"

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    rem-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
