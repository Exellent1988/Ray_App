.class public final Lcom/here/android/mpa/common/ConnectionInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/ConnectionInfoImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/ConnectionInfoImpl;

    invoke-direct {v0}, Lcom/nokia/maps/ConnectionInfoImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/common/ConnectionInfo;->a:Lcom/nokia/maps/ConnectionInfoImpl;

    return-void
.end method


# virtual methods
.method public getBytesDownloaded()J
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/common/ConnectionInfo;->a:Lcom/nokia/maps/ConnectionInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ConnectionInfoImpl;->getBytesDownloaded()J

    move-result-wide v0

    return-wide v0
.end method
