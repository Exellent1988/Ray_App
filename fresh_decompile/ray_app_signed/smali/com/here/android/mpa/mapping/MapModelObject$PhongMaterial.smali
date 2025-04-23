.class public final Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/mapping/MapModelObject$Material;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapModelObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhongMaterial"
.end annotation


# static fields
.field public static final DEFAULT_AMBIANT_COLOR:I = -0x1000000

.field public static final DEFAULT_DIFFUSE_COLOR:I = -0x1


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->a:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->a:I

    iput p2, p0, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->b:I

    return-void
.end method


# virtual methods
.method public getAmbientColor()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->b:I

    return v0
.end method

.method public getDiffuseColor()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->a:I

    return v0
.end method

.method public setAmbientColor(I)Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;
    .locals 0

    iput p1, p0, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->b:I

    return-object p0
.end method

.method public setDiffuseColor(I)Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;
    .locals 0

    iput p1, p0, Lcom/here/android/mpa/mapping/MapModelObject$PhongMaterial;->a:I

    return-object p0
.end method
