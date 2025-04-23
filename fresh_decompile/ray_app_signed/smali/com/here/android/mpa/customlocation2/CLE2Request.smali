.class public Lcom/here/android/mpa/customlocation2/CLE2Request;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;,
        Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;,
        Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;,
        Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;
    }
.end annotation


# instance fields
.field public final a:Lcom/nokia/maps/CLE2RequestImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$a;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2Request$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/customlocation2/CLE2Request$b;

    invoke-direct {v1}, Lcom/here/android/mpa/customlocation2/CLE2Request$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/CLE2RequestImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/CLE2RequestImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/CLE2RequestImpl;-><init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoBoundingBox;)V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/CLE2RequestImpl;-><init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;I)V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/CLE2RequestImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/CLE2RequestImpl;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/CLE2RequestImpl;-><init>(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;I)V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2RequestImpl;->cancel()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Request;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public execute(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConnectivityMode()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2RequestImpl;->n()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2RequestImpl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public setCachingEnabled(Z)Lcom/here/android/mpa/customlocation2/CLE2Request;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->a(Z)V

    return-object p0
.end method

.method public setConnectivityMode(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;)Lcom/here/android/mpa/customlocation2/CLE2Request;
    .locals 3

    instance-of v0, p0, Lcom/here/android/mpa/customlocation2/CLE2AttributeRequest;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->ONLINE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Request mode %s is not support for this request"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;)V

    return-object p0
.end method

.method public setGeometry(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;)Lcom/here/android/mpa/customlocation2/CLE2Request;
    .locals 3

    instance-of v0, p0, Lcom/here/android/mpa/customlocation2/CLE2AttributeRequest;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;->FULL:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not supported for this request"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;)V

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/here/android/mpa/customlocation2/CLE2Request;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->a(Ljava/lang/String;)V

    return-object p0
.end method
