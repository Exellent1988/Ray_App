.class public Lcom/here/android/mpa/isoline/IsolineOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/IsolineOptionsImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/isoline/IsolineOptions$a;

    invoke-direct {v0}, Lcom/here/android/mpa/isoline/IsolineOptions$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/isoline/IsolineOptions$b;

    invoke-direct {v1}, Lcom/here/android/mpa/isoline/IsolineOptions$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/IsolineOptionsImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/IsolineOptionsImpl;

    invoke-direct {v0}, Lcom/nokia/maps/IsolineOptionsImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/isoline/IsolineOptions;->a:Lcom/nokia/maps/IsolineOptionsImpl;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/isoline/IsolineOptions;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/IsolineOptionsImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/IsolineOptionsImpl;-><init>(Lcom/here/android/mpa/isoline/IsolineOptions;)V

    iput-object v0, p0, Lcom/here/android/mpa/isoline/IsolineOptions;->a:Lcom/nokia/maps/IsolineOptionsImpl;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/IsolineOptionsImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/isoline/IsolineOptions;->a:Lcom/nokia/maps/IsolineOptionsImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/IsolineOptionsImpl;Lcom/here/android/mpa/isoline/IsolineOptions$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/isoline/IsolineOptions;-><init>(Lcom/nokia/maps/IsolineOptionsImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/isoline/IsolineOptions;)Lcom/nokia/maps/IsolineOptionsImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/isoline/IsolineOptions;->a:Lcom/nokia/maps/IsolineOptionsImpl;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/isoline/IsolineOptions;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/isoline/IsolineOptions;

    iget-object v2, p0, Lcom/here/android/mpa/isoline/IsolineOptions;->a:Lcom/nokia/maps/IsolineOptionsImpl;

    iget-object p1, p1, Lcom/here/android/mpa/isoline/IsolineOptions;->a:Lcom/nokia/maps/IsolineOptionsImpl;

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    invoke-virtual {v2, p1}, Lcom/nokia/maps/IsolineOptionsImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getComputeSingleComponent()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolineOptions;->a:Lcom/nokia/maps/IsolineOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IsolineOptionsImpl;->n()Z

    move-result v0

    return v0
.end method

.method public getIsolineQuality()Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolineOptions;->a:Lcom/nokia/maps/IsolineOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IsolineOptionsImpl;->o()Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

    move-result-object v0

    return-object v0
.end method

.method public getViewResolution()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolineOptions;->a:Lcom/nokia/maps/IsolineOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IsolineOptionsImpl;->p()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolineOptions;->a:Lcom/nokia/maps/IsolineOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IsolineOptionsImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public setComputeSingleComponent(Z)Lcom/here/android/mpa/isoline/IsolineOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolineOptions;->a:Lcom/nokia/maps/IsolineOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/IsolineOptionsImpl;->a(Z)V

    return-object p0
.end method

.method public setIsolineQuality(Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;)Lcom/here/android/mpa/isoline/IsolineOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolineOptions;->a:Lcom/nokia/maps/IsolineOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/IsolineOptionsImpl;->a(Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;)V

    return-object p0
.end method

.method public setViewResolution(I)Lcom/here/android/mpa/isoline/IsolineOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/isoline/IsolineOptions;->a:Lcom/nokia/maps/IsolineOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/IsolineOptionsImpl;->b(I)V

    return-object p0
.end method
