.class public final Lcom/here/android/mpa/urbanmobility/Link;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/Link$LinkType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/j5/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/Link$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Link$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/y;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Link;->a:Lcom/nokia/maps/j5/y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impl can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/y;Lcom/here/android/mpa/urbanmobility/Link$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Link;-><init>(Lcom/nokia/maps/j5/y;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/urbanmobility/Link;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Link;

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Link;->a:Lcom/nokia/maps/j5/y;

    iget-object p1, p1, Lcom/here/android/mpa/urbanmobility/Link;->a:Lcom/nokia/maps/j5/y;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Link;->a:Lcom/nokia/maps/j5/y;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/y;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/urbanmobility/Link$LinkType;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Link;->a:Lcom/nokia/maps/j5/y;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/y;->b()Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Link;->a:Lcom/nokia/maps/j5/y;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/y;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Link;->a:Lcom/nokia/maps/j5/y;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/y;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Link;->a:Lcom/nokia/maps/j5/y;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/y;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
