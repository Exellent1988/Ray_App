.class public final Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/Signpost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalizedLabel"
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/LocalizedLabelImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/routing/Signpost$LocalizedLabel$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/Signpost$LocalizedLabel$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/LocalizedLabelImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/LocalizedLabelImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;->a:Lcom/nokia/maps/LocalizedLabelImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/LocalizedLabelImpl;Lcom/here/android/mpa/routing/Signpost$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;-><init>(Lcom/nokia/maps/LocalizedLabelImpl;)V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;->a:Lcom/nokia/maps/LocalizedLabelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LocalizedLabelImpl;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRouteDirection()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;->a:Lcom/nokia/maps/LocalizedLabelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LocalizedLabelImpl;->getRouteDirection()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRouteName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;->a:Lcom/nokia/maps/LocalizedLabelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LocalizedLabelImpl;->getRouteName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;->a:Lcom/nokia/maps/LocalizedLabelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LocalizedLabelImpl;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;->a:Lcom/nokia/maps/LocalizedLabelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LocalizedLabelImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
