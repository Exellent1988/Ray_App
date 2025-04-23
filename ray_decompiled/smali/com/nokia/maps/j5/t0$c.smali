.class public final Lcom/nokia/maps/j5/t0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/j5/t0;->a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/urbanmobility/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

.field public final synthetic b:Lcom/here/android/mpa/routing/Router$Listener;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/urbanmobility/ErrorCode;Lcom/here/android/mpa/routing/Router$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j5/t0$c;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    iput-object p2, p0, Lcom/nokia/maps/j5/t0$c;->b:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/nokia/maps/j5/i;

    invoke-direct {v0}, Lcom/nokia/maps/j5/i;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/j5/t0$c;->a:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/j5/i;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/i;->a(Lcom/nokia/maps/j5/i;)Lcom/here/android/mpa/routing/UMCalculateResult;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/j5/t0$c;->b:Lcom/here/android/mpa/routing/Router$Listener;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMCalculateResult;->getError()Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/here/android/mpa/routing/Router$Listener;->onCalculateRouteFinished(Ljava/lang/Object;Ljava/lang/Enum;)V

    return-void
.end method
