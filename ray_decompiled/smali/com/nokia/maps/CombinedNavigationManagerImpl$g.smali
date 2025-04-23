.class public Lcom/nokia/maps/CombinedNavigationManagerImpl$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CombinedNavigationManagerImpl;->onDestinationReached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/CombinedNavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$g;->a:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;)V
    .locals 0

    invoke-interface {p1}, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;->onDestinationReached()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/CombinedNavigationManagerImpl$g;->a(Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;)V

    return-void
.end method
