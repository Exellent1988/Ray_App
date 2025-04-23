.class public final Ly/a/a/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ly/a/a/d;

.field public static final b:Ly/a/a/d;

.field public static final c:Ly/a/a/d;

.field public static final d:Ly/a/a/d;

.field public static final e:Ly/a/a/d;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ly/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xfa0

    const-string v1, "invalid_request"

    invoke-static {v0, v1}, Ly/a/a/d;->e(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v0

    sput-object v0, Ly/a/a/d$c;->a:Ly/a/a/d;

    const/16 v1, 0xfa1

    const-string v2, "invalid_redirect_uri"

    invoke-static {v1, v2}, Ly/a/a/d;->e(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v1

    sput-object v1, Ly/a/a/d$c;->b:Ly/a/a/d;

    const/16 v2, 0xfa2

    const-string v3, "invalid_client_metadata"

    invoke-static {v2, v3}, Ly/a/a/d;->e(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v2

    sput-object v2, Ly/a/a/d$c;->c:Ly/a/a/d;

    const/16 v3, 0xfa3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ly/a/a/d;->e(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v3

    sput-object v3, Ly/a/a/d$c;->d:Ly/a/a/d;

    const/16 v5, 0xfa4

    invoke-static {v5, v4}, Ly/a/a/d;->e(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v4

    sput-object v4, Ly/a/a/d$c;->e:Ly/a/a/d;

    const/4 v5, 0x5

    new-array v5, v5, [Ly/a/a/d;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ly/a/a/d;->c([Ly/a/a/d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly/a/a/d$c;->f:Ljava/util/Map;

    return-void
.end method
