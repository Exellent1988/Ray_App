.class public Lcom/nokia/maps/FTCRNavigationManagerImpl$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/FTCRNavigationManagerImpl;->onDestinationReached()V
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

    iput-object p1, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$d;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/FTCRNavigationManagerImpl$d;->a:Lcom/nokia/maps/FTCRNavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/FTCRNavigationManagerImpl;->b(Lcom/nokia/maps/FTCRNavigationManagerImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/ftcr/FTCRNavigationManager$FTCRNavigationManagerListener;

    invoke-interface {v1}, Lcom/here/android/mpa/ftcr/FTCRNavigationManager$FTCRNavigationManagerListener;->onDestinationReached()V

    goto :goto_0

    :cond_0
    return-void
.end method
