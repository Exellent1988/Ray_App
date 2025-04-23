.class public Lcom/nokia/maps/NavigationManagerImpl$o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/NavigationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o0"
.end annotation


# instance fields
.field public a:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

.field public b:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$o0;->a:Lcom/here/android/mpa/guidance/NavigationManager$MapUpdateMode;

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;->DYNAMIC:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    iput-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$o0;->b:Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/NavigationManagerImpl$o0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/NavigationManagerImpl$k;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/NavigationManagerImpl$o0;-><init>()V

    return-void
.end method
