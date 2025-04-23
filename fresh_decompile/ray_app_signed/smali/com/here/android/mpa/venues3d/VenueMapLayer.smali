.class public final Lcom/here/android/mpa/venues3d/VenueMapLayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private final c:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private final d:Lcom/nokia/maps/ApplicationContextImpl$c;

.field public e:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapLayer$c;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer$c;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapLayer$d;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer$d;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/venues3d/VenueLayerAdapter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Z

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapLayer$a;

    invoke-direct {v1, p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer$a;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;)V

    iput-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c:Lcom/nokia/maps/ApplicationContextImpl$c;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapLayer$b;

    invoke-direct {v1, p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer$b;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;)V

    iput-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d:Lcom/nokia/maps/ApplicationContextImpl$c;

    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->q()V

    new-instance v1, Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-direct {v1, p1}, Lcom/nokia/maps/VenueMapLayerImpl;-><init>(Lcom/here/android/mpa/venues3d/VenueLayerAdapter;)V

    iput-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/venues3d/VenueService;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Z

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueMapLayer$a;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer$a;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c:Lcom/nokia/maps/ApplicationContextImpl$c;

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapLayer$b;

    invoke-direct {v1, p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer$b;-><init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;)V

    iput-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d:Lcom/nokia/maps/ApplicationContextImpl$c;

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v0}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/venues3d/VenueMapLayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/here/android/mpa/venues3d/VenueMapLayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Z

    return p1
.end method

.method private q()V
    .locals 3

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->O()Lcom/nokia/maps/MapsEngine$m;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapsEngine$m;->c:Lcom/nokia/maps/MapsEngine$m;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/16 v2, 0x29

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    return-void

    :cond_0
    new-instance v0, Lcom/here/android/mpa/common/UnintializedMapEngineException;

    invoke-direct {v0}, Lcom/here/android/mpa/common/UnintializedMapEngineException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/mapping/MapGesture;)V
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/mapping/MapGesture;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapGesture;)V
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/mapping/MapGesture;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/venues3d/VenueController;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/b;)V
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/venues3d/b;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/c;)V
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/venues3d/c;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->n()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->o()V

    return-void
.end method

.method public b(Lcom/here/android/mpa/venues3d/b;)V
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->b(Lcom/here/android/mpa/venues3d/b;)V

    return-void
.end method

.method public b(Lcom/here/android/mpa/venues3d/c;)V
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->b(Lcom/here/android/mpa/venues3d/c;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->b(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->p()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->d(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->r()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/here/android/mpa/venues3d/CombinedNavigationManager;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->s()Lcom/here/android/mpa/venues3d/CombinedNavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->e(Z)V

    return-void
.end method

.method public f()Lcom/here/android/mpa/venues3d/VenueNavigationManager;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->getNavigationManager()Lcom/here/android/mpa/venues3d/VenueNavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/VenueMapLayerImpl;->f(Z)V

    return-void
.end method

.method public g()Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->u()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationController()Lcom/here/android/mpa/venues3d/AnimationController;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->q()Lcom/here/android/mpa/venues3d/AnimationController;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/here/android/mpa/venues3d/RoutingController;
    .locals 2

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->v()Lcom/here/android/mpa/venues3d/RoutingController;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/AccessControlException;

    const-string v1, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lcom/here/android/mpa/venues3d/VenueController;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->w()Lcom/here/android/mpa/venues3d/VenueController;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/here/android/mpa/venues3d/VenueService;
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->y()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->z()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->A()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->B()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->C()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->e:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->D()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->j()Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueService;->startAsync()V

    :cond_1
    return-void
.end method
