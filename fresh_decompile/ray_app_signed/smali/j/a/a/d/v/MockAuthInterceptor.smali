.class public final Lj/a/a/d/v/MockAuthInterceptor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lj/a/a/d/v/MockAuthInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/d/v/MockAuthInterceptor;

    invoke-direct {v0}, Lj/a/a/d/v/MockAuthInterceptor;-><init>()V

    sput-object v0, Lj/a/a/d/v/MockAuthInterceptor;->a:Lj/a/a/d/v/MockAuthInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSuccessResponse()Ljava/lang/String;
    .locals 1

    const-string v0, "{\"access_token\":\"mock_access_token\",\"token_type\":\"bearer\",\"expires_in\":3600}"

    return-object v0
.end method

.method public static interceptRequest(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "https://auth.ray.eco"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
