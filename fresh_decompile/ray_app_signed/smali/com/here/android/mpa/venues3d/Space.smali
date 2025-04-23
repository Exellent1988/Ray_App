.class public final Lcom/here/android/mpa/venues3d/Space;
.super Lcom/here/android/mpa/venues3d/Area;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/Space$SpaceType;
    }
.end annotation


# static fields
.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/here/android/mpa/venues3d/Content;

.field public d:Ljava/lang/String;

.field public e:Lcom/nokia/maps/SpaceImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/here/android/mpa/venues3d/Space;->f:Ljava/util/Map;

    new-instance v0, Lcom/here/android/mpa/venues3d/Space$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/Space$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/Space$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/Space$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/SpaceImpl;->c(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/SpaceImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/Area;-><init>(Lcom/nokia/maps/AreaImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->c:Lcom/here/android/mpa/venues3d/Content;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/Space;->e:Lcom/nokia/maps/SpaceImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/SpaceImpl;Lcom/here/android/mpa/venues3d/Space$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/Space;-><init>(Lcom/nokia/maps/SpaceImpl;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/here/android/mpa/venues3d/Space;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/here/android/mpa/venues3d/Space;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcom/here/android/mpa/venues3d/Space;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public getContent()Lcom/here/android/mpa/venues3d/Content;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->c:Lcom/here/android/mpa/venues3d/Content;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->e:Lcom/nokia/maps/SpaceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SpaceImpl;->getContent()Lcom/here/android/mpa/venues3d/Content;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->c:Lcom/here/android/mpa/venues3d/Content;

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->c:Lcom/here/android/mpa/venues3d/Content;

    return-object v0
.end method

.method public getFloorNumber()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->e:Lcom/nokia/maps/SpaceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SpaceImpl;->getFloorNumber()I

    move-result v0

    return v0
.end method

.method public getFloorSynonym()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->e:Lcom/nokia/maps/SpaceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SpaceImpl;->getFloorSynonym()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->e:Lcom/nokia/maps/SpaceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/SpaceImpl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lcom/here/android/mpa/venues3d/Space;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getIconUri()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->e:Lcom/nokia/maps/SpaceImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/SpaceImpl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/venues3d/Space$SpaceType;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/venues3d/Space$SpaceType;->values()[Lcom/here/android/mpa/venues3d/Space$SpaceType;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/Space;->e:Lcom/nokia/maps/SpaceImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/SpaceImpl;->o()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getVenueName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Space;->e:Lcom/nokia/maps/SpaceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SpaceImpl;->getVenueName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
