.class public Lcom/here/services/positioning/auth/AuthProvider$ListenerBridge;
.super Lcom/here/services/positioning/auth/internal/AuthListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/auth/AuthProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerBridge"
.end annotation


# instance fields
.field public final mListener:Lcom/here/services/positioning/auth/AuthApi$Listener;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/auth/AuthApi$Listener;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/services/positioning/auth/internal/AuthListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/here/services/positioning/auth/AuthProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/auth/AuthApi$Listener;

    return-void
.end method


# virtual methods
.method public onAuthDataRequested()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/positioning/auth/AuthProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/auth/AuthApi$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/here/services/positioning/auth/AuthApi$Listener;->onAuthDataRequested()V

    return-void
.end method
