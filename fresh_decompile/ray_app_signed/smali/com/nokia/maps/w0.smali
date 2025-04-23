.class public final Lcom/nokia/maps/w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/nokia/maps/PlacesDiscoveryContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/w0$a;

    invoke-direct {v0}, Lcom/nokia/maps/w0$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/PlacesDiscoveryContext;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesDiscoveryContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/w0;->a:Lcom/nokia/maps/PlacesDiscoveryContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/PlacesDiscoveryContext;Lcom/nokia/maps/w0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/w0;-><init>(Lcom/nokia/maps/PlacesDiscoveryContext;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/nokia/maps/w0;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/w0;->a:Lcom/nokia/maps/PlacesDiscoveryContext;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesDiscoveryContext;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/w0;->a:Lcom/nokia/maps/PlacesDiscoveryContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryContext;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
