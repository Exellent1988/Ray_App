.class public abstract Lcom/here/sdk/analytics/internal/AppLifecycleListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/analytics/internal/AppLifecycleListener$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onEnterBackground()V
.end method

.method public abstract onEnterForeground()V
.end method
