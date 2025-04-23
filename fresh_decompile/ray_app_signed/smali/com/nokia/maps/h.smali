.class public Lcom/nokia/maps/h;
.super Lcom/nokia/maps/ARObjectImpl;
.source ""


# instance fields
.field private g:Lcom/nokia/maps/z0$d;

.field private h:Lcom/nokia/maps/z0$d;

.field private i:Lcom/nokia/maps/z0$d;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;-><init>()V

    new-instance v0, Lcom/nokia/maps/h$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/h$a;-><init>(Lcom/nokia/maps/h;)V

    iput-object v0, p0, Lcom/nokia/maps/h;->g:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/h$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/h$b;-><init>(Lcom/nokia/maps/h;)V

    iput-object v0, p0, Lcom/nokia/maps/h;->h:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/h$c;

    invoke-direct {v0, p0}, Lcom/nokia/maps/h$c;-><init>(Lcom/nokia/maps/h;)V

    iput-object v0, p0, Lcom/nokia/maps/h;->i:Lcom/nokia/maps/z0$d;

    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-static {p2}, Lcom/nokia/maps/p1;->b(Landroid/graphics/Bitmap;)Lcom/here/android/mpa/common/Image;

    move-result-object p2

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/h;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARObjectImpl;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/nokia/maps/ARObjectImpl;-><init>(I)V

    new-instance p3, Lcom/nokia/maps/h$a;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$a;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->g:Lcom/nokia/maps/z0$d;

    new-instance p3, Lcom/nokia/maps/h$b;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$b;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->h:Lcom/nokia/maps/z0$d;

    new-instance p3, Lcom/nokia/maps/h$c;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$c;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->i:Lcom/nokia/maps/z0$d;

    sget-object p3, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-static {p2}, Lcom/nokia/maps/p1;->b(Landroid/graphics/Bitmap;)Lcom/here/android/mpa/common/Image;

    move-result-object p2

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/h;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARObjectImpl;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;III)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/nokia/maps/ARObjectImpl;-><init>(III)V

    new-instance p3, Lcom/nokia/maps/h$a;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$a;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->g:Lcom/nokia/maps/z0$d;

    new-instance p3, Lcom/nokia/maps/h$b;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$b;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->h:Lcom/nokia/maps/z0$d;

    new-instance p3, Lcom/nokia/maps/h$c;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$c;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->i:Lcom/nokia/maps/z0$d;

    sget-object p3, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-static {p2}, Lcom/nokia/maps/p1;->b(Landroid/graphics/Bitmap;)Lcom/here/android/mpa/common/Image;

    move-result-object p2

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/h;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARObjectImpl;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;Lcom/here/android/mpa/common/Image;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/nokia/maps/ARObjectImpl;-><init>(Lcom/here/android/mpa/common/Image;)V

    new-instance p3, Lcom/nokia/maps/h$a;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$a;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->g:Lcom/nokia/maps/z0$d;

    new-instance p3, Lcom/nokia/maps/h$b;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$b;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->h:Lcom/nokia/maps/z0$d;

    new-instance p3, Lcom/nokia/maps/h$c;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$c;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->i:Lcom/nokia/maps/z0$d;

    sget-object p3, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-static {p2}, Lcom/nokia/maps/p1;->b(Landroid/graphics/Bitmap;)Lcom/here/android/mpa/common/Image;

    move-result-object p2

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/h;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARObjectImpl;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/nokia/maps/ARObjectImpl;-><init>(Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V

    new-instance p3, Lcom/nokia/maps/h$a;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$a;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->g:Lcom/nokia/maps/z0$d;

    new-instance p3, Lcom/nokia/maps/h$b;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$b;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->h:Lcom/nokia/maps/z0$d;

    new-instance p3, Lcom/nokia/maps/h$c;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$c;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->i:Lcom/nokia/maps/z0$d;

    sget-object p3, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-static {p2}, Lcom/nokia/maps/p1;->b(Landroid/graphics/Bitmap;)Lcom/here/android/mpa/common/Image;

    move-result-object p2

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/h;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARObjectImpl;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;-><init>()V

    new-instance v0, Lcom/nokia/maps/h$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/h$a;-><init>(Lcom/nokia/maps/h;)V

    iput-object v0, p0, Lcom/nokia/maps/h;->g:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/h$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/h$b;-><init>(Lcom/nokia/maps/h;)V

    iput-object v0, p0, Lcom/nokia/maps/h;->h:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/h$c;

    invoke-direct {v0, p0}, Lcom/nokia/maps/h$c;-><init>(Lcom/nokia/maps/h;)V

    iput-object v0, p0, Lcom/nokia/maps/h;->i:Lcom/nokia/maps/z0$d;

    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-static {p2}, Lcom/nokia/maps/p1;->b(Landroid/graphics/Bitmap;)Lcom/here/android/mpa/common/Image;

    move-result-object p2

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/h;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/nokia/maps/h;->g:Lcom/nokia/maps/z0$d;

    invoke-virtual {p0, p3, p2}, Lcom/nokia/maps/ARObjectImpl;->c(Ljava/lang/String;Lcom/nokia/maps/z0$d;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/nokia/maps/h;->i:Lcom/nokia/maps/z0$d;

    invoke-virtual {p0, p4, p2}, Lcom/nokia/maps/ARObjectImpl;->b(Ljava/lang/String;Lcom/nokia/maps/z0$d;)V

    :cond_1
    if-eqz p5, :cond_2

    iget-object p2, p0, Lcom/nokia/maps/h;->h:Lcom/nokia/maps/z0$d;

    invoke-virtual {p0, p5, p2}, Lcom/nokia/maps/ARObjectImpl;->a(Ljava/lang/String;Lcom/nokia/maps/z0$d;)V

    :cond_2
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARObjectImpl;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;-><init>()V

    new-instance v0, Lcom/nokia/maps/h$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/h$a;-><init>(Lcom/nokia/maps/h;)V

    iput-object v0, p0, Lcom/nokia/maps/h;->g:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/h$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/h$b;-><init>(Lcom/nokia/maps/h;)V

    iput-object v0, p0, Lcom/nokia/maps/h;->h:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/h$c;

    invoke-direct {v0, p0}, Lcom/nokia/maps/h$c;-><init>(Lcom/nokia/maps/h;)V

    iput-object v0, p0, Lcom/nokia/maps/h;->i:Lcom/nokia/maps/z0$d;

    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-static {p2}, Lcom/nokia/maps/p1;->a(Landroid/view/View;)Lcom/here/android/mpa/common/Image;

    move-result-object p2

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/h;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARObjectImpl;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/nokia/maps/ARObjectImpl;-><init>(I)V

    new-instance p3, Lcom/nokia/maps/h$a;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$a;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->g:Lcom/nokia/maps/z0$d;

    new-instance p3, Lcom/nokia/maps/h$b;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$b;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->h:Lcom/nokia/maps/z0$d;

    new-instance p3, Lcom/nokia/maps/h$c;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$c;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->i:Lcom/nokia/maps/z0$d;

    sget-object p3, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-static {p2}, Lcom/nokia/maps/p1;->a(Landroid/view/View;)Lcom/here/android/mpa/common/Image;

    move-result-object p2

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/h;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARObjectImpl;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;III)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/nokia/maps/ARObjectImpl;-><init>(III)V

    new-instance p3, Lcom/nokia/maps/h$a;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$a;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->g:Lcom/nokia/maps/z0$d;

    new-instance p3, Lcom/nokia/maps/h$b;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$b;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->h:Lcom/nokia/maps/z0$d;

    new-instance p3, Lcom/nokia/maps/h$c;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$c;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->i:Lcom/nokia/maps/z0$d;

    sget-object p3, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-static {p2}, Lcom/nokia/maps/p1;->a(Landroid/view/View;)Lcom/here/android/mpa/common/Image;

    move-result-object p2

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/h;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARObjectImpl;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;Lcom/here/android/mpa/common/Image;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/nokia/maps/ARObjectImpl;-><init>(Lcom/here/android/mpa/common/Image;)V

    new-instance p3, Lcom/nokia/maps/h$a;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$a;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->g:Lcom/nokia/maps/z0$d;

    new-instance p3, Lcom/nokia/maps/h$b;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$b;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->h:Lcom/nokia/maps/z0$d;

    new-instance p3, Lcom/nokia/maps/h$c;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$c;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->i:Lcom/nokia/maps/z0$d;

    sget-object p3, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-static {p2}, Lcom/nokia/maps/p1;->a(Landroid/view/View;)Lcom/here/android/mpa/common/Image;

    move-result-object p2

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/h;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARObjectImpl;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lcom/nokia/maps/ARObjectImpl;-><init>(Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V

    new-instance p3, Lcom/nokia/maps/h$a;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$a;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->g:Lcom/nokia/maps/z0$d;

    new-instance p3, Lcom/nokia/maps/h$b;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$b;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->h:Lcom/nokia/maps/z0$d;

    new-instance p3, Lcom/nokia/maps/h$c;

    invoke-direct {p3, p0}, Lcom/nokia/maps/h$c;-><init>(Lcom/nokia/maps/h;)V

    iput-object p3, p0, Lcom/nokia/maps/h;->i:Lcom/nokia/maps/z0$d;

    sget-object p3, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-static {p2}, Lcom/nokia/maps/p1;->a(Landroid/view/View;)Lcom/here/android/mpa/common/Image;

    move-result-object p2

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/h;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARObjectImpl;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;-><init>()V

    new-instance v0, Lcom/nokia/maps/h$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/h$a;-><init>(Lcom/nokia/maps/h;)V

    iput-object v0, p0, Lcom/nokia/maps/h;->g:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/h$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/h$b;-><init>(Lcom/nokia/maps/h;)V

    iput-object v0, p0, Lcom/nokia/maps/h;->h:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/h$c;

    invoke-direct {v0, p0}, Lcom/nokia/maps/h$c;-><init>(Lcom/nokia/maps/h;)V

    iput-object v0, p0, Lcom/nokia/maps/h;->i:Lcom/nokia/maps/z0$d;

    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-static {p2}, Lcom/nokia/maps/p1;->a(Landroid/view/View;)Lcom/here/android/mpa/common/Image;

    move-result-object p2

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    invoke-direct {p0, p1}, Lcom/nokia/maps/h;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/nokia/maps/h;->g:Lcom/nokia/maps/z0$d;

    invoke-virtual {p0, p3, p2}, Lcom/nokia/maps/ARObjectImpl;->c(Ljava/lang/String;Lcom/nokia/maps/z0$d;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/nokia/maps/h;->i:Lcom/nokia/maps/z0$d;

    invoke-virtual {p0, p4, p2}, Lcom/nokia/maps/ARObjectImpl;->b(Ljava/lang/String;Lcom/nokia/maps/z0$d;)V

    :cond_1
    if-eqz p5, :cond_2

    iget-object p2, p0, Lcom/nokia/maps/h;->h:Lcom/nokia/maps/z0$d;

    invoke-virtual {p0, p5, p2}, Lcom/nokia/maps/ARObjectImpl;->a(Ljava/lang/String;Lcom/nokia/maps/z0$d;)V

    :cond_2
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARObjectImpl;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/h;Ljava/lang/Object;)Lcom/nokia/maps/ImageImpl;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/h;->a(Ljava/lang/Object;)Lcom/nokia/maps/ImageImpl;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Lcom/nokia/maps/ImageImpl;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lcom/nokia/maps/e$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/nokia/maps/e$b;

    iget-object v1, p1, Lcom/nokia/maps/e$b;->a:[I

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/nokia/maps/e$b;->b:I

    if-lez v1, :cond_2

    iget v1, p1, Lcom/nokia/maps/e$b;->c:I

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    iget-object v1, p1, Lcom/nokia/maps/e$b;->a:[I

    iget v2, p1, Lcom/nokia/maps/e$b;->b:I

    iget p1, p1, Lcom/nokia/maps/e$b;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/nokia/maps/ImageImpl;->a([III)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private b(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coordinate cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
