.class public abstract Lcom/here/sdk/analytics/internal/KeyValueStorage;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract existsForKey(Ljava/lang/String;)Z
.end method

.method public abstract getIntByKey(Ljava/lang/String;)J
.end method

.method public abstract getRealByKey(Ljava/lang/String;)D
.end method

.method public abstract getStringByKey(Ljava/lang/String;)Lcom/here/sdk/analytics/internal/OptionalString;
.end method

.method public abstract putIntWithKey(Ljava/lang/String;J)V
.end method

.method public abstract putRealWithKey(Ljava/lang/String;D)V
.end method

.method public abstract putStringWithKey(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeByKey(Ljava/lang/String;)V
.end method
