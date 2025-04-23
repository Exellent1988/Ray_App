.class public final Lcom/here/android/mpa/common/Image;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/common/Image$Type;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/ImageImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/Image$a;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/common/Image$b;

    invoke-direct {v1}, Lcom/here/android/mpa/common/Image$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/ImageImpl;

    invoke-direct {v0}, Lcom/nokia/maps/ImageImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/common/Image;-><init>(Lcom/nokia/maps/ImageImpl;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ImageImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/ImageImpl;Lcom/here/android/mpa/common/Image$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/Image;-><init>(Lcom/nokia/maps/ImageImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-class v0, Lcom/here/android/mpa/common/Image;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ImageImpl;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ImageImpl;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getHeight()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ImageImpl;->getHeight()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lcom/here/android/mpa/common/Image$Type;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ImageImpl;->getType()Lcom/here/android/mpa/common/Image$Type;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ImageImpl;->getWidth()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ImageImpl;->isValid()Z

    move-result v0

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ImageImpl;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public setCategory(Lcom/here/android/mpa/common/IconCategory;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/IconCategory;)V

    return-void
.end method

.method public setImageAsset(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ImageImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setImageData([B)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ImageImpl;->a([B)V

    return-void
.end method

.method public setImageFile(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ImageImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ImageImpl;->b(I)V

    return-void
.end method

.method public setLocalUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/Image;->a:Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ImageImpl;->setLocalUrl(Ljava/lang/String;)V

    return-void
.end method
