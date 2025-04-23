.class public Lcom/here/android/mpa/venues3d/StyleSettings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field public a:Lcom/nokia/maps/StyleSettingsImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/StyleSettings$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/StyleSettings$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/StyleSettings$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/StyleSettings$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/StyleSettingsImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/StyleSettingsImpl;

    invoke-direct {v0}, Lcom/nokia/maps/StyleSettingsImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/StyleSettings;-><init>(Lcom/nokia/maps/StyleSettingsImpl;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/StyleSettingsImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/StyleSettingsImpl;Lcom/here/android/mpa/venues3d/StyleSettings$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/StyleSettings;-><init>(Lcom/nokia/maps/StyleSettingsImpl;)V

    return-void
.end method


# virtual methods
.method public getFillColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StyleSettingsImpl;->getFillColor()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLabelFillColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StyleSettingsImpl;->getLabelFillColor()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLabelImage()Lcom/here/android/mpa/common/Image;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StyleSettingsImpl;->getLabelImage()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getLabelName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StyleSettingsImpl;->getLabelName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelOutlineColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StyleSettingsImpl;->getLabelOutlineColor()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getOutlineColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StyleSettingsImpl;->getOutlineColor()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedFillColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StyleSettingsImpl;->getSelectedFillColor()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedOutlineColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/StyleSettingsImpl;->getSelectedOutlineColor()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setFillColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StyleSettingsImpl;->setFillColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setLabelFillColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StyleSettingsImpl;->setLabelFillColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setLabelImage(Lcom/here/android/mpa/common/Image;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StyleSettingsImpl;->setLabelImage(Lcom/here/android/mpa/common/Image;)V

    return-void
.end method

.method public setLabelName(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StyleSettingsImpl;->setLabelName(Ljava/lang/String;)V

    return-void
.end method

.method public setLabelOutlineColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StyleSettingsImpl;->setLabelOutlineColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setOutlineColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StyleSettingsImpl;->setOutlineColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setSelectedFillColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StyleSettingsImpl;->setSelectedFillColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setSelectedOutlineColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/StyleSettings;->a:Lcom/nokia/maps/StyleSettingsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/StyleSettingsImpl;->setSelectedOutlineColor(Ljava/lang/Integer;)V

    return-void
.end method
