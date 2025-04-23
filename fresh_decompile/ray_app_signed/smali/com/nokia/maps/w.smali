.class public final Lcom/nokia/maps/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static j:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/ApplicationContext;",
            "Lcom/nokia/maps/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/here/android/mpa/common/MapEngine$MapVariant;

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:J

.field public h:D

.field public i:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nokia/maps/w;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/w;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/w;->c:Ljava/lang/String;

    sget-object v0, Lcom/here/android/mpa/common/MapEngine$MapVariant;->GLOBAL:Lcom/here/android/mpa/common/MapEngine$MapVariant;

    iput-object v0, p0, Lcom/nokia/maps/w;->d:Lcom/here/android/mpa/common/MapEngine$MapVariant;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/w;->e:Z

    const-wide/16 v0, 0x100

    iput-wide v0, p0, Lcom/nokia/maps/w;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/w;->h:D

    const-wide v0, 0x4066800000000000L    # 180.0

    iput-wide v0, p0, Lcom/nokia/maps/w;->i:D

    const-string v0, "Context is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/w;->f:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/here/android/mpa/common/ApplicationContext;)Lcom/nokia/maps/w;
    .locals 1

    sget-object v0, Lcom/nokia/maps/w;->j:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/w;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/ApplicationContext;",
            "Lcom/nokia/maps/w;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/w;->j:Lcom/nokia/maps/m;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/w;->f:Landroid/content/Context;

    return-object v0
.end method

.method public a(DD)V
    .locals 5

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const-wide v3, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Latitude value should be between -90.0 and 90.0 inclusive"

    invoke-static {v0, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p3, v3

    if-ltz v0, :cond_1

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpg-double v0, p3, v3

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Longitude value should be greater than or equal to -180.0 and less than 180.0"

    invoke-static {v1, v0}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iput-wide p1, p0, Lcom/nokia/maps/w;->h:D

    iput-wide p3, p0, Lcom/nokia/maps/w;->i:D

    return-void
.end method

.method public a(J)V
    .locals 6

    const-wide/16 v0, 0x20

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "Disk cache size must be greater or equal to %d Mb."

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Disk cache size must be less or equal to %d Mb."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iput-wide p1, p0, Lcom/nokia/maps/w;->g:J

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/MapEngine$MapVariant;)V
    .locals 1

    const-string v0, "Map variant is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nokia/maps/w;->d:Lcom/here/android/mpa/common/MapEngine$MapVariant;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "License key is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "License key is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/nokia/maps/w;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Application identifier is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Application code is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Application identifier is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Application code is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/nokia/maps/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nokia/maps/w;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/w;->e:Z

    return-void
.end method
