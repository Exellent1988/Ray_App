.class public Lcom/nokia/maps/ImageImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/Image;",
            "Lcom/nokia/maps/ImageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/common/Image;",
            "Lcom/nokia/maps/ImageImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;

.field public final d:Lcom/nokia/maps/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/Image;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/ImageImpl;->c:Lcom/nokia/maps/h3;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ImageImpl;->d:Lcom/nokia/maps/z0;

    invoke-direct {p0}, Lcom/nokia/maps/ImageImpl;->createImageNative()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/ImageImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/ImageImpl;->c:Lcom/nokia/maps/h3;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ImageImpl;->d:Lcom/nokia/maps/z0;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a([Lcom/nokia/maps/ImageImpl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/ImageImpl;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Image;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nokia/maps/ImageImpl;->f:Lcom/nokia/maps/u0;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    sget-object v4, Lcom/nokia/maps/ImageImpl;->f:Lcom/nokia/maps/u0;

    invoke-interface {v4, v3}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/common/Image;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/Image;",
            "Lcom/nokia/maps/ImageImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/common/Image;",
            "Lcom/nokia/maps/ImageImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/ImageImpl;->e:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/ImageImpl;->f:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/ImageImpl;->f:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/Image;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native createImageNative()V
.end method

.method private native destroyImageNative()V
.end method

.method public static get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/ImageImpl;->e:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/ImageImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native reset()V
.end method

.method private native setCategoryNative(I)V
.end method

.method private native setImageDataNative([B)V
.end method

.method private native setImageDataRawNative([III)Z
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/IconCategory;)V
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/o1;->a(Lcom/here/android/mpa/common/IconCategory;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/ImageImpl;->setCategoryNative(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x2710

    :try_start_2
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ImageImpl;->setImageDataNative([B)V

    iget-object v2, p0, Lcom/nokia/maps/ImageImpl;->d:Lcom/nokia/maps/z0;

    invoke-virtual {v2, p0, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-object p1, v0

    :catch_2
    :goto_1
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not open/read asset"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_2
    throw v1
.end method

.method public a([B)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/ImageImpl;->setImageDataNative([B)V

    iget-object v0, p0, Lcom/nokia/maps/ImageImpl;->d:Lcom/nokia/maps/z0;

    invoke-virtual {v0, p0, p1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a([III)V
    .locals 0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/ImageImpl;->setImageDataRawNative([III)Z

    iget-object p2, p0, Lcom/nokia/maps/ImageImpl;->d:Lcom/nokia/maps/z0;

    invoke-virtual {p2, p0, p1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    new-array v10, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-direct {p0, v10, v8, v9}, Lcom/nokia/maps/ImageImpl;->setImageDataRawNative([III)Z

    move-result p1

    iget-object v0, p0, Lcom/nokia/maps/ImageImpl;->d:Lcom/nokia/maps/z0;

    invoke-virtual {v0, p0, v10}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return p1
.end method

.method public b(I)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x2710

    :try_start_2
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ImageImpl;->setImageDataNative([B)V

    iget-object v2, p0, Lcom/nokia/maps/ImageImpl;->d:Lcom/nokia/maps/z0;

    invoke-virtual {v2, p0, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object p1, v0

    goto :goto_4

    :catch_2
    move-object p1, v0

    :catch_3
    :goto_1
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not read resource"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-object p1, v0

    :catch_5
    :goto_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not find resource with the given ID"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_4
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_2
    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->I()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x2710

    :try_start_2
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ImageImpl;->setImageDataNative([B)V

    iget-object v2, p0, Lcom/nokia/maps/ImageImpl;->d:Lcom/nokia/maps/z0;

    invoke-virtual {v2, p0, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object p1, v0

    goto :goto_4

    :catch_2
    move-object p1, v0

    :catch_3
    :goto_1
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not open/read file"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-object p1, v0

    :catch_5
    :goto_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not find file"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_4
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_2
    throw v1
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/ImageImpl;->destroyImageNative()V

    :cond_0
    return-void
.end method

.method public native getBitmap()Landroid/graphics/Bitmap;
.end method

.method public native getBitmap(II)Landroid/graphics/Bitmap;
.end method

.method public native getHeight()J
.end method

.method public native getImageRawData()[I
.end method

.method public native getImageTextureData()[I
.end method

.method public native getType()Lcom/here/android/mpa/common/Image$Type;
.end method

.method public native getWidth()J
.end method

.method public native isValid()Z
.end method

.method public native setLocalUrl(Ljava/lang/String;)V
.end method
