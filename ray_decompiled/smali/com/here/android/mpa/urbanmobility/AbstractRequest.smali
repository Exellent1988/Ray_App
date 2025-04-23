.class public abstract Lcom/here/android/mpa/urbanmobility/AbstractRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->setupAccessors()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setupAccessors()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/urbanmobility/AbstractRequest$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/urbanmobility/AbstractRequest$b;

    invoke-direct {v1}, Lcom/here/android/mpa/urbanmobility/AbstractRequest$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/j5/b;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/AbstractRequest;

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->getImpl()Lcom/nokia/maps/j5/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->getImpl()Lcom/nokia/maps/j5/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public execute()V
    .locals 1

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->getImpl()Lcom/nokia/maps/j5/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/j5/b;->a()V

    return-void
.end method

.method public abstract getImpl()Lcom/nokia/maps/j5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nokia/maps/j5/b<",
            "TT;**>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->getImpl()Lcom/nokia/maps/j5/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public setClient(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/AbstractRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->getImpl()Lcom/nokia/maps/j5/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/b;->b(Ljava/lang/String;)V

    return-object p0
.end method
