.class public Lcom/nokia/maps/j5/j0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Provider;",
            "Lcom/nokia/maps/j5/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/Provider;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ls/b/b/a/a/f0/i;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/nokia/maps/j5/j0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/j0;)Lcom/here/android/mpa/urbanmobility/Provider;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/j0;->b:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/Provider;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Provider;",
            "Lcom/nokia/maps/j5/j0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/j0;->b:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/j0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/nokia/maps/j5/j0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/j0;

    iget-object v0, p0, Lcom/nokia/maps/j5/j0;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/nokia/maps/j5/j0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/j0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
