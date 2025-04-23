.class public Lcom/nokia/maps/ResourceManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static volatile a:Z

.field private static b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/ResourceManager;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    sget-boolean v0, Lcom/nokia/maps/ResourceManager;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/nokia/maps/ResourceManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lcom/nokia/maps/ResourceManager;->a:Z

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/nokia/maps/s1;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit v0

    return v3

    :cond_0
    const-string v2, "SdkResourcePkg"

    invoke-static {p0, v2}, Lcom/nokia/maps/s1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    sput-boolean v1, Lcom/nokia/maps/ResourceManager;->a:Z

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/nokia/maps/ResourceManager;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/nokia/maps/ResourceManager;->getResourceDataNative(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static native deployToDisk(Ljava/lang/String;Z)Z
.end method

.method private static native getResourceDataNative(Ljava/lang/String;)[B
.end method
