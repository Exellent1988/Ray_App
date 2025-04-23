.class public Lcom/nokia/maps/ConnectionInfoImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    return-void
.end method

.method public static native getApplicationCode()Ljava/lang/String;
.end method

.method public static native getApplicationId()Ljava/lang/String;
.end method

.method public static native getApplicationVersion()Ljava/lang/String;
.end method

.method public static native getClientSDKName()Ljava/lang/String;
.end method

.method public static native getClientSDKVersion()Ljava/lang/String;
.end method

.method public static native getDeviceId()Ljava/lang/String;
.end method

.method public static native getDeviceName()Ljava/lang/String;
.end method

.method public static native getPlatformName()Ljava/lang/String;
.end method

.method public static native getPlatformVersion()Ljava/lang/String;
.end method

.method public static native getTransportInfo()Ljava/lang/String;
.end method

.method public static native getUserAgent()Ljava/lang/String;
.end method

.method public static native setApplicationCode(Ljava/lang/String;)Z
.end method

.method public static native setApplicationId(Ljava/lang/String;)Z
.end method

.method public static native setApplicationVersion(Ljava/lang/String;)Z
.end method

.method public static native setClientSDKName(Ljava/lang/String;)Z
.end method

.method public static native setClientSDKVersion(Ljava/lang/String;)Z
.end method

.method public static native setDeviceId(Ljava/lang/String;)Z
.end method

.method public static native setDeviceName(Ljava/lang/String;)Z
.end method

.method public static native setPlatformName(Ljava/lang/String;)Z
.end method

.method public static native setPlatformVersion(Ljava/lang/String;)Z
.end method

.method public static native setTransportInfo(Ljava/lang/String;)Z
.end method

.method public static native setUserAgent(Ljava/lang/String;)Z
.end method


# virtual methods
.method public native getBytesDownloaded()J
.end method
