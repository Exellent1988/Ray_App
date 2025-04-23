.class public Lcom/nokia/maps/BaseNativeObject;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public nativeptr:J
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->l()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->k()V

    return-void
.end method

.method public static k()V
    .locals 1

    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->l()V

    sget-boolean v0, Lcom/nokia/maps/BaseNativeObject;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/here/android/mpa/common/UnintializedMapEngineException;

    invoke-direct {v0}, Lcom/here/android/mpa/common/UnintializedMapEngineException;-><init>()V

    throw v0
.end method

.method public static l()V
    .locals 1

    sget-boolean v0, Lcom/nokia/maps/BaseNativeObject;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/here/android/mpa/common/UnintializedMapEngineException;

    invoke-direct {v0}, Lcom/here/android/mpa/common/UnintializedMapEngineException;-><init>()V

    throw v0
.end method

.method public static m()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nokia/maps/BaseNativeObject;->a:Z

    return-void
.end method


# virtual methods
.method public j()I
    .locals 2

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method
