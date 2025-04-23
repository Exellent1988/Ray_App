.class public final Lcom/here/android/mpa/electronic_horizon/PathTree;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/PathTreeImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/electronic_horizon/PathTree$a;

    invoke-direct {v0}, Lcom/here/android/mpa/electronic_horizon/PathTree$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/PathTreeImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PathTreeImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/electronic_horizon/PathTree;->a:Lcom/nokia/maps/PathTreeImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/PathTreeImpl;Lcom/here/android/mpa/electronic_horizon/PathTree$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/electronic_horizon/PathTree;-><init>(Lcom/nokia/maps/PathTreeImpl;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/electronic_horizon/PathTree;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/electronic_horizon/PathTree;

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/PathTree;->a:Lcom/nokia/maps/PathTreeImpl;

    iget-object p1, p1, Lcom/here/android/mpa/electronic_horizon/PathTree;->a:Lcom/nokia/maps/PathTreeImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PathTreeImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChildren()Lcom/here/android/mpa/electronic_horizon/PathTreeRange;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/PathTree;->a:Lcom/nokia/maps/PathTreeImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PathTreeImpl;->n()Lcom/here/android/mpa/electronic_horizon/PathTreeRange;

    move-result-object v0

    return-object v0
.end method

.method public getLinks()Lcom/here/android/mpa/electronic_horizon/LinkRange;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/PathTree;->a:Lcom/nokia/maps/PathTreeImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PathTreeImpl;->o()Lcom/here/android/mpa/electronic_horizon/LinkRange;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetCentimeters()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/PathTree;->a:Lcom/nokia/maps/PathTreeImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PathTreeImpl;->p()I

    move-result v0

    return v0
.end method

.method public getParent()Lcom/here/android/mpa/electronic_horizon/PathTree;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/PathTree;->a:Lcom/nokia/maps/PathTreeImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PathTreeImpl;->q()Lcom/here/android/mpa/electronic_horizon/PathTree;

    move-result-object v0

    return-object v0
.end method

.method public getProbability()F
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/PathTree;->a:Lcom/nokia/maps/PathTreeImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PathTreeImpl;->r()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/PathTree;->a:Lcom/nokia/maps/PathTreeImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PathTreeImpl;->hashCode()I

    move-result v0

    return v0
.end method
