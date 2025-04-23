.class public Lcom/nokia/maps/NavigationManagerImpl$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->laneInformation(Ljava/util/List;Lcom/nokia/maps/RoadElementImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/here/android/mpa/common/RoadElement;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/util/List;Lcom/here/android/mpa/common/RoadElement;)V
    .locals 0

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$j;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/nokia/maps/NavigationManagerImpl$j;->b:Lcom/here/android/mpa/common/RoadElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$j;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$j;->b:Lcom/here/android/mpa/common/RoadElement;

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;->onLaneInformation(Ljava/util/List;Lcom/here/android/mpa/common/RoadElement;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$j;->a(Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;)V

    return-void
.end method
