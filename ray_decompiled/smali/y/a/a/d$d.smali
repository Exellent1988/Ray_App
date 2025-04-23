.class public final Ly/a/a/d$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ly/a/a/d;

.field public static final b:Ly/a/a/d;

.field public static final c:Ly/a/a/d;

.field public static final d:Ly/a/a/d;

.field public static final e:Ly/a/a/d;

.field public static final f:Ly/a/a/d;

.field public static final g:Ly/a/a/d;

.field public static final h:Ly/a/a/d;

.field public static final i:Ljava/util/Map;
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
    .locals 10

    const/16 v0, 0x7d0

    const-string v1, "invalid_request"

    invoke-static {v0, v1}, Ly/a/a/d;->d(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v0

    sput-object v0, Ly/a/a/d$d;->a:Ly/a/a/d;

    const/16 v1, 0x7d1

    const-string v2, "invalid_client"

    invoke-static {v1, v2}, Ly/a/a/d;->d(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v1

    sput-object v1, Ly/a/a/d$d;->b:Ly/a/a/d;

    const/16 v2, 0x7d2

    const-string v3, "invalid_grant"

    invoke-static {v2, v3}, Ly/a/a/d;->d(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v2

    sput-object v2, Ly/a/a/d$d;->c:Ly/a/a/d;

    const/16 v3, 0x7d3

    const-string v4, "unauthorized_client"

    invoke-static {v3, v4}, Ly/a/a/d;->d(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v3

    sput-object v3, Ly/a/a/d$d;->d:Ly/a/a/d;

    const/16 v4, 0x7d4

    const-string v5, "unsupported_grant_type"

    invoke-static {v4, v5}, Ly/a/a/d;->d(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v4

    sput-object v4, Ly/a/a/d$d;->e:Ly/a/a/d;

    const/16 v5, 0x7d5

    const-string v6, "invalid_scope"

    invoke-static {v5, v6}, Ly/a/a/d;->d(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v5

    sput-object v5, Ly/a/a/d$d;->f:Ly/a/a/d;

    const/16 v6, 0x7d6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ly/a/a/d;->d(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v6

    sput-object v6, Ly/a/a/d$d;->g:Ly/a/a/d;

    const/16 v8, 0x7d7

    invoke-static {v8, v7}, Ly/a/a/d;->d(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v7

    sput-object v7, Ly/a/a/d$d;->h:Ly/a/a/d;

    const/16 v8, 0x8

    new-array v8, v8, [Ly/a/a/d;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Ly/a/a/d;->c([Ly/a/a/d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly/a/a/d$d;->i:Ljava/util/Map;

    return-void
.end method
