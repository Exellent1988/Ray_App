.class public final Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/mapping/MapModelObject$Light;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapModelObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectionalLight"
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/common/Vector3f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;->a:Lcom/here/android/mpa/common/Vector3f;

    return-void
.end method


# virtual methods
.method public getSource()Lcom/here/android/mpa/common/Vector3f;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;->a:Lcom/here/android/mpa/common/Vector3f;

    return-object v0
.end method

.method public setSource(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapModelObject$DirectionalLight;->a:Lcom/here/android/mpa/common/Vector3f;

    return-void
.end method
