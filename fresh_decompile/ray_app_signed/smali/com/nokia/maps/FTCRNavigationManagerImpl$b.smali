.class public Lcom/nokia/maps/FTCRNavigationManagerImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/FTCRNavigationManagerImpl;->onCurrentManeuverChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/FTCRNavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/FTCRNavigationManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$b;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$b;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->getCurrentManeuverNative()Lcom/nokia/maps/FTCRManeuverImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$b;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->getNextManeuverNative()Lcom/nokia/maps/FTCRManeuverImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$b;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-static {v2}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->b(Lcom/nokia/maps/FTCRNavigationManagerImpl;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/ftcr/FTCRNavigationManager$FTCRNavigationManagerListener;

    invoke-static {v0}, Lcom/nokia/maps/FTCRManeuverImpl;->a(Lcom/nokia/maps/FTCRManeuverImpl;)Lcom/here/android/mpa/ftcr/FTCRManeuver;

    move-result-object v4

    invoke-static {v1}, Lcom/nokia/maps/FTCRManeuverImpl;->a(Lcom/nokia/maps/FTCRManeuverImpl;)Lcom/here/android/mpa/ftcr/FTCRManeuver;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/here/android/mpa/ftcr/FTCRNavigationManager$FTCRNavigationManagerListener;->onCurrentManeuverChanged(Lcom/here/android/mpa/ftcr/FTCRManeuver;Lcom/here/android/mpa/ftcr/FTCRManeuver;)V

    goto :goto_0

    :cond_0
    return-void
.end method
