.class public interface abstract Lcom/here/android/mpa/electronic_horizon/AdasisV2Engine$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/electronic_horizon/AdasisV2Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# static fields
.field public static final ADASIS_V2_MESSAGE_LENGTH:I = 0x8


# virtual methods
.method public abstract onAdasisMessageReceived([B)V
.end method
