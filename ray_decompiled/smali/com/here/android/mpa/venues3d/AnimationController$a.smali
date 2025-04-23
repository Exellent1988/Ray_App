.class public Lcom/here/android/mpa/venues3d/AnimationController$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/AnimationController;->animateFloorChange(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/VenueController;

.field public final synthetic b:Lcom/here/android/mpa/venues3d/Level;

.field public final synthetic c:Lcom/here/android/mpa/venues3d/Level;

.field public final synthetic d:Lcom/here/android/mpa/venues3d/AnimationController;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/venues3d/AnimationController;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/AnimationController$a;->d:Lcom/here/android/mpa/venues3d/AnimationController;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/AnimationController$a;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iput-object p3, p0, Lcom/here/android/mpa/venues3d/AnimationController$a;->b:Lcom/here/android/mpa/venues3d/Level;

    iput-object p4, p0, Lcom/here/android/mpa/venues3d/AnimationController$a;->c:Lcom/here/android/mpa/venues3d/Level;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/AnimationController$a;->d:Lcom/here/android/mpa/venues3d/AnimationController;

    iget-object v0, v0, Lcom/here/android/mpa/venues3d/AnimationController;->b:Lcom/nokia/maps/AnimationControllerImpl;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/AnimationController$a;->a:Lcom/here/android/mpa/venues3d/VenueController;

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/AnimationController$a;->b:Lcom/here/android/mpa/venues3d/Level;

    iget-object v3, p0, Lcom/here/android/mpa/venues3d/AnimationController$a;->c:Lcom/here/android/mpa/venues3d/Level;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/AnimationControllerImpl;->animateFloorChangeNative(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V

    return-void
.end method
