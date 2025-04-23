.class public Lcom/nokia/maps/RouteManagerImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/RouteManagerImpl;->progress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nokia/maps/RouteManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/RouteManagerImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/RouteManagerImpl$a;->b:Lcom/nokia/maps/RouteManagerImpl;

    iput p2, p0, Lcom/nokia/maps/RouteManagerImpl$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl$a;->b:Lcom/nokia/maps/RouteManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/nokia/maps/RouteManagerImpl;)Lcom/here/android/mpa/routing/Router$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl$a;->b:Lcom/nokia/maps/RouteManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/nokia/maps/RouteManagerImpl;)Lcom/here/android/mpa/routing/Router$Listener;

    move-result-object v0

    iget v1, p0, Lcom/nokia/maps/RouteManagerImpl$a;->a:I

    invoke-interface {v0, v1}, Lcom/here/android/mpa/routing/Router$Listener;->onProgress(I)V

    :cond_0
    return-void
.end method
