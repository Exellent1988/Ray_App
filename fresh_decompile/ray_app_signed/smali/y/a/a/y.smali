.class public Ly/a/a/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a/a/y$b;,
        Ly/a/a/y$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly/a/a/x;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "client_id"

    const-string v2, "client_secret"

    const-string v3, "client_secret_expires_at"

    const-string v4, "registration_access_token"

    const-string v5, "registration_client_uri"

    const-string v6, "client_id_issued_at"

    const-string v7, "token_endpoint_auth_method"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ly/a/a/y;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ly/a/a/x;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ly/a/a/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/a/a/y;->a:Ly/a/a/x;

    iput-object p2, p0, Ly/a/a/y;->b:Ljava/lang/String;

    iput-object p3, p0, Ly/a/a/y;->c:Ljava/lang/Long;

    iput-object p4, p0, Ly/a/a/y;->d:Ljava/lang/String;

    iput-object p5, p0, Ly/a/a/y;->e:Ljava/lang/Long;

    iput-object p6, p0, Ly/a/a/y;->f:Ljava/lang/String;

    iput-object p7, p0, Ly/a/a/y;->g:Landroid/net/Uri;

    iput-object p8, p0, Ly/a/a/y;->h:Ljava/lang/String;

    iput-object p9, p0, Ly/a/a/y;->i:Ljava/util/Map;

    return-void
.end method
