.class public abstract Lcom/here/sdk/analytics/internal/Variant;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBool()Z
.end method

.method public abstract getFloat64()D
.end method

.method public abstract getInt64()J
.end method

.method public abstract getList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/here/sdk/analytics/internal/Variant;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getString()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/here/sdk/analytics/internal/VariantType;
.end method
