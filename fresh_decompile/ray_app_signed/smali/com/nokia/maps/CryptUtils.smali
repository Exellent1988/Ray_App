.class public Lcom/nokia/maps/CryptUtils;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static volatile c:Lcom/nokia/maps/CryptUtils;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/nokia/maps/CryptUtils;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/CryptUtils;->c:Lcom/nokia/maps/CryptUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/nokia/maps/CryptUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/CryptUtils;->c:Lcom/nokia/maps/CryptUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nokia/maps/CryptUtils;

    invoke-direct {v1}, Lcom/nokia/maps/CryptUtils;-><init>()V

    sput-object v1, Lcom/nokia/maps/CryptUtils;->c:Lcom/nokia/maps/CryptUtils;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/nokia/maps/CryptUtils;->c:Lcom/nokia/maps/CryptUtils;

    return-object v0
.end method


# virtual methods
.method public native PKCS5_PBKDF2_HMAC_SHA1([B[BII)[B
.end method

.method public native x509_NAME_HASH([B)Ljava/lang/String;
.end method
