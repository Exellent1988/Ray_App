.class public Lcom/nokia/maps/ARObjectImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static f:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/ar/ARObject;",
            "Lcom/nokia/maps/ARObjectImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/nokia/maps/e;

.field public d:Lcom/nokia/maps/e;

.field public e:Lcom/nokia/maps/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->createNative()V

    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->r()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->createNative()V

    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    if-nez p1, :cond_0

    :catch_0
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->r()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/here/android/mpa/common/Image;->setImageResource(I)V

    sget-object p1, Lcom/here/android/mpa/ar/ARObject$IconType;->FRONT:Lcom/here/android/mpa/ar/ARObject$IconType;

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    sget-object p1, Lcom/here/android/mpa/ar/ARObject$IconType;->DOWN:Lcom/here/android/mpa/ar/ARObject$IconType;

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    sget-object p1, Lcom/here/android/mpa/ar/ARObject$IconType;->BACK:Lcom/here/android/mpa/ar/ARObject$IconType;

    const/4 p1, 0x2

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->createNative()V

    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    if-nez p1, :cond_0

    :catch_0
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->q()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/here/android/mpa/common/Image;->setImageResource(I)V

    sget-object p1, Lcom/here/android/mpa/ar/ARObject$IconType;->FRONT:Lcom/here/android/mpa/ar/ARObject$IconType;

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Lcom/here/android/mpa/common/Image;

    invoke-direct {p1}, Lcom/here/android/mpa/common/Image;-><init>()V

    if-nez p2, :cond_1

    :catch_1
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->p()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/here/android/mpa/common/Image;->setImageResource(I)V

    sget-object p2, Lcom/here/android/mpa/ar/ARObject$IconType;->DOWN:Lcom/here/android/mpa/ar/ARObject$IconType;

    const/4 p2, 0x0

    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance p1, Lcom/here/android/mpa/common/Image;

    invoke-direct {p1}, Lcom/here/android/mpa/common/Image;-><init>()V

    if-nez p3, :cond_2

    :catch_2
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->o()V

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p1, p3}, Lcom/here/android/mpa/common/Image;->setImageResource(I)V

    sget-object p2, Lcom/here/android/mpa/ar/ARObject$IconType;->BACK:Lcom/here/android/mpa/ar/ARObject$IconType;

    const/4 p2, 0x2

    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Image;)V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->createNative()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->FRONT:Lcom/here/android/mpa/ar/ARObject$IconType;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->DOWN:Lcom/here/android/mpa/ar/ARObject$IconType;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->BACK:Lcom/here/android/mpa/ar/ARObject$IconType;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->r()V

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->createNative()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->FRONT:Lcom/here/android/mpa/ar/ARObject$IconType;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->q()V

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/here/android/mpa/ar/ARObject$IconType;->DOWN:Lcom/here/android/mpa/ar/ARObject$IconType;

    const/4 p1, 0x0

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->p()V

    :goto_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/here/android/mpa/ar/ARObject$IconType;->BACK:Lcom/here/android/mpa/ar/ARObject$IconType;

    const/4 p1, 0x2

    invoke-static {p3}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->o()V

    :goto_5
    return-void
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/ar/ARObject;",
            "Lcom/nokia/maps/ARObjectImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/ARObjectImpl;->f:Lcom/nokia/maps/m;

    return-void
.end method

.method public static b(Lcom/here/android/mpa/ar/ARObject;)Lcom/nokia/maps/ARObjectImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/ARObjectImpl;->f:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/ARObjectImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method

.method private o()V
    .locals 4

    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/f;->e()[I

    move-result-object v1

    invoke-static {}, Lcom/nokia/maps/f;->g()I

    move-result v2

    invoke-static {}, Lcom/nokia/maps/f;->f()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/ImageImpl;->a([III)V

    sget-object v1, Lcom/here/android/mpa/ar/ARObject$IconType;->BACK:Lcom/here/android/mpa/ar/ARObject$IconType;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    return-void
.end method

.method private p()V
    .locals 4

    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/f;->b()[I

    move-result-object v1

    invoke-static {}, Lcom/nokia/maps/f;->d()I

    move-result v2

    invoke-static {}, Lcom/nokia/maps/f;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/ImageImpl;->a([III)V

    sget-object v1, Lcom/here/android/mpa/ar/ARObject$IconType;->DOWN:Lcom/here/android/mpa/ar/ARObject$IconType;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    return-void
.end method

.method private q()V
    .locals 4

    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/f;->h()[I

    move-result-object v1

    invoke-static {}, Lcom/nokia/maps/f;->j()I

    move-result v2

    invoke-static {}, Lcom/nokia/maps/f;->i()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/ImageImpl;->a([III)V

    sget-object v1, Lcom/here/android/mpa/ar/ARObject$IconType;->FRONT:Lcom/here/android/mpa/ar/ARObject$IconType;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    return-void
.end method

.method private r()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->q()V

    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->p()V

    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->o()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/ar/ARObject$IconType;)Lcom/here/android/mpa/common/Image;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARObjectImpl;->getIcon(I)Lcom/nokia/maps/ImageImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/ar/ARObject$IconType;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nokia/maps/ARObjectImpl;->setIconTexture(IIII)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/ar/ARObject$IconType;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p2}, Lcom/nokia/maps/p1;->b(Landroid/graphics/Bitmap;)Lcom/here/android/mpa/common/Image;

    move-result-object p2

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/ar/ARObject$IconType;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p2}, Lcom/nokia/maps/p1;->a(Landroid/view/View;)Lcom/here/android/mpa/common/Image;

    move-result-object p2

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/ar/ARObject$IconType;Lcom/here/android/mpa/common/Image;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARObjectImpl;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/nokia/maps/z0$d;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->d:Lcom/nokia/maps/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/e;

    invoke-direct {v0}, Lcom/nokia/maps/e;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->d:Lcom/nokia/maps/e;

    iget-object v0, v0, Lcom/nokia/maps/e;->a:Lcom/nokia/maps/z0;

    invoke-virtual {v0, p2}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/e;->a()Z

    :goto_0
    iget-object p2, p0, Lcom/nokia/maps/ARObjectImpl;->d:Lcom/nokia/maps/e;

    invoke-virtual {p2, p1}, Lcom/nokia/maps/e;->b(Ljava/lang/String;)Lcom/nokia/maps/e$b;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/nokia/maps/z0$d;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->e:Lcom/nokia/maps/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/e;

    invoke-direct {v0}, Lcom/nokia/maps/e;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->e:Lcom/nokia/maps/e;

    iget-object v0, v0, Lcom/nokia/maps/e;->a:Lcom/nokia/maps/z0;

    invoke-virtual {v0, p2}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/e;->a()Z

    :goto_0
    iget-object p2, p0, Lcom/nokia/maps/ARObjectImpl;->e:Lcom/nokia/maps/e;

    invoke-virtual {p2, p1}, Lcom/nokia/maps/e;->b(Ljava/lang/String;)Lcom/nokia/maps/e$b;

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/nokia/maps/z0$d;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->c:Lcom/nokia/maps/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/e;

    invoke-direct {v0}, Lcom/nokia/maps/e;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->c:Lcom/nokia/maps/e;

    iget-object v0, v0, Lcom/nokia/maps/e;->a:Lcom/nokia/maps/z0;

    invoke-virtual {v0, p2}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/e;->a()Z

    :goto_0
    iget-object p2, p0, Lcom/nokia/maps/ARObjectImpl;->c:Lcom/nokia/maps/e;

    invoke-virtual {p2, p1}, Lcom/nokia/maps/e;->b(Ljava/lang/String;)Lcom/nokia/maps/e$b;

    return-void
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->c:Lcom/nokia/maps/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/e;->a()Z

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->d:Lcom/nokia/maps/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nokia/maps/e;->a()Z

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->e:Lcom/nokia/maps/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nokia/maps/e;->a()Z

    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->destroyNative()V

    return-void
.end method

.method public native getBoundingBox()Landroid/graphics/RectF;
.end method

.method public native getCoordinate()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method public native getIcon(I)Lcom/nokia/maps/ImageImpl;
.end method

.method public native getIconAnchor(I)Landroid/graphics/PointF;
.end method

.method public native getIconSizeScale(I)F
.end method

.method public native getInfoMaxHeight()I
.end method

.method public native getInfoMaxWidth()I
.end method

.method public native getMaxViewAngle()F
.end method

.method public native getOpacity()F
.end method

.method public native getProjectionType()I
.end method

.method public native getUid()J
.end method

.method public native isInfoExtended()Z
.end method

.method public n()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/ARObjectImpl;->getCoordinate()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public native setBoundingBox(Landroid/graphics/RectF;)V
.end method

.method public native setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method public native setIcon(ILcom/nokia/maps/ImageImpl;)V
.end method

.method public native setIconAnchor(ILandroid/graphics/PointF;)V
.end method

.method public native setIconSizeScale(IF)V
.end method

.method public native setIconTexture(IIII)V
.end method

.method public native setInfoMaxHeight(I)V
.end method

.method public native setInfoMaxWidth(I)V
.end method

.method public native setMaxViewAngle(F)V
.end method

.method public native setOpacity(F)V
.end method

.method public native setProjectionType(I)V
.end method

.method public native setStartStopSizeOnMap(II)V
.end method
