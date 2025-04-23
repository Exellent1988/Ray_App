.class public abstract Lcom/here/sdk/analytics/internal/HttpClientListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/analytics/internal/HttpClientListener$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract httpClientDidCompleteRequest(Ljava/lang/String;)V
.end method

.method public abstract httpClientDidFailWithError()V
.end method
