.class public final Lcom/here/android/mpa/common/UnintializedMapEngineException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Cannot create HERE SDK object before MapEngine is initialized. See MapEngine.init()"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
