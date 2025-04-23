.class public final Lcom/here/android/mpa/electronic_horizon/AdasisV2Engine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/electronic_horizon/AdasisV2Engine$Listener;
    }
.end annotation


# instance fields
.field private final a:Lcom/here/android/mpa/electronic_horizon/MapAccessor;

.field private final b:Lcom/nokia/maps/AdasisV2EngineImpl;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/here/android/mpa/electronic_horizon/MapAccessor;

    invoke-direct {v0}, Lcom/here/android/mpa/electronic_horizon/MapAccessor;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2Engine;->a:Lcom/here/android/mpa/electronic_horizon/MapAccessor;

    new-instance v1, Lcom/nokia/maps/AdasisV2EngineImpl;

    invoke-direct {v1, v0, p1}, Lcom/nokia/maps/AdasisV2EngineImpl;-><init>(Lcom/here/android/mpa/electronic_horizon/MapAccessor;Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;)V

    iput-object v1, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2Engine;->b:Lcom/nokia/maps/AdasisV2EngineImpl;

    return-void
.end method


# virtual methods
.method public setListener(Lcom/here/android/mpa/electronic_horizon/AdasisV2Engine$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2Engine;->b:Lcom/nokia/maps/AdasisV2EngineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AdasisV2EngineImpl;->a(Lcom/here/android/mpa/electronic_horizon/AdasisV2Engine$Listener;)V

    return-void
.end method

.method public update()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2Engine;->b:Lcom/nokia/maps/AdasisV2EngineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AdasisV2EngineImpl;->n()V

    return-void
.end method
