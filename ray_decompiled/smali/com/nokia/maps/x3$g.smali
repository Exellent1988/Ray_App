.class public Lcom/nokia/maps/x3$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/InstanceCreator<",
        "Lcom/nokia/maps/PlacesTilesLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance(Ljava/lang/reflect/Type;)Lcom/nokia/maps/PlacesTilesLink;
    .locals 0

    new-instance p1, Lcom/nokia/maps/PlacesTilesLink;

    invoke-direct {p1}, Lcom/nokia/maps/PlacesTilesLink;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/x3$g;->createInstance(Ljava/lang/reflect/Type;)Lcom/nokia/maps/PlacesTilesLink;

    move-result-object p1

    return-object p1
.end method
