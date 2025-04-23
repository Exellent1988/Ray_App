.class public Lcom/here/android/mpa/venues3d/AnimationController$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/AnimationController;->animateVenueEntering(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/Margin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/VenueController;

.field public final synthetic b:Lcom/here/android/mpa/common/GeoCoordinate;

.field public final synthetic c:Lcom/here/android/mpa/venues3d/Margin;

.field public final synthetic d:Lcom/here/android/mpa/venues3d/AnimationController;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/venues3d/AnimationController;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/Margin;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/AnimationController$b;->d:Lcom/here/android/mpa/venues3d/AnimationController;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/AnimationController$b;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iput-object p3, p0, Lcom/here/android/mpa/venues3d/AnimationController$b;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    iput-object p4, p0, Lcom/here/android/mpa/venues3d/AnimationController$b;->c:Lcom/here/android/mpa/venues3d/Margin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/AnimationController$b;->d:Lcom/here/android/mpa/venues3d/AnimationController;

    iget-object v1, v0, Lcom/here/android/mpa/venues3d/AnimationController;->b:Lcom/nokia/maps/AnimationControllerImpl;

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/AnimationController$b;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iget-object v3, p0, Lcom/here/android/mpa/venues3d/AnimationController$b;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/AnimationController$b;->c:Lcom/here/android/mpa/venues3d/Margin;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/Margin;->getLeft()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/AnimationController$b;->c:Lcom/here/android/mpa/venues3d/Margin;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/Margin;->getTop()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/AnimationController$b;->c:Lcom/here/android/mpa/venues3d/Margin;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/Margin;->getRight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/AnimationController$b;->c:Lcom/here/android/mpa/venues3d/Margin;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/Margin;->getBottom()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/nokia/maps/AnimationControllerImpl;->animateVenueEnteringNative(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;FFFF)V

    return-void
.end method
