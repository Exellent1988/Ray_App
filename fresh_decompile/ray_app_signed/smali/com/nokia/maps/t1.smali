.class public Lcom/nokia/maps/t1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static final a:Lcom/nokia/maps/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/nokia/maps/t1;->a()Lcom/nokia/maps/t1;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/t1;->a:Lcom/nokia/maps/t1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/nokia/maps/t1;
    .locals 1

    :try_start_0
    const-string v0, "com.nokia.maps.LocationConverterHere"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/t1;

    invoke-direct {v0}, Lcom/nokia/maps/t1;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b()Lcom/nokia/maps/t1;
    .locals 1

    sget-object v0, Lcom/nokia/maps/t1;->a:Lcom/nokia/maps/t1;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/location/Location;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/location/Location;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/location/Location;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/location/Location;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/location/Location;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
