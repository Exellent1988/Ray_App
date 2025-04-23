.class public Lcom/nokia/maps/Version;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "3.16.3.148"

    return-object v0
.end method

.method public static final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final native getNativeVersion()Ljava/lang/String;
.end method
