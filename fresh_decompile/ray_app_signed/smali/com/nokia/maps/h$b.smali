.class public Lcom/nokia/maps/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/h;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/h;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/h$b;->a:Lcom/nokia/maps/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object p1, p0, Lcom/nokia/maps/h$b;->a:Lcom/nokia/maps/h;

    invoke-static {p1, p2}, Lcom/nokia/maps/h;->a(Lcom/nokia/maps/h;Ljava/lang/Object;)Lcom/nokia/maps/ImageImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/nokia/maps/h$b;->a:Lcom/nokia/maps/h;

    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->BACK:Lcom/here/android/mpa/ar/ARObject$IconType;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
