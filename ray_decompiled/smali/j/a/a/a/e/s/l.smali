.class public final Lj/a/a/a/e/s/l;
.super Lj/a/a/c/g/e;
.source ""


# instance fields
.field public e:Lcom/here/android/mpa/search/SearchRequest;

.field public f:Lcom/here/android/mpa/common/PositioningManager;

.field public g:Lcom/here/android/mpa/search/ReverseGeocodeRequest;

.field public h:Lj/a/a/a/e/r/p;

.field public i:Lcom/here/android/mpa/common/GeoCoordinate;

.field public final j:Lu/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/l/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/a/a/h/q;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Lcom/here/android/mpa/search/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/util/ArrayList<",
            "Lj/a/a/h/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Lcom/here/android/mpa/search/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/databinding/ObservableBoolean;

.field public final s:Lu/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/l/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public final u:Lcom/here/android/mpa/search/ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/android/mpa/search/ResultListener<",
            "Lcom/here/android/mpa/search/DiscoveryResultPage;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lj/a/a/a/e/s/l$c;

.field public final w:Lcom/here/android/mpa/search/ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/android/mpa/search/ResultListener<",
            "Lcom/here/android/mpa/search/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lj/a/a/c/g/n/a;

.field public final y:Lj/a/a/a/e/r/m;


# direct methods
.method public constructor <init>(Lj/a/a/c/g/n/a;Lj/a/a/a/e/r/m;Lj/a/a/c/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/c/g/n/a;",
            "Lj/a/a/a/e/r/m;",
            "Lj/a/a/c/f/a<",
            "Lx/o;",
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setChargeLocationUseCase"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserUnitUseCase"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/c/g/e;-><init>()V

    iput-object p1, p0, Lj/a/a/a/e/s/l;->x:Lj/a/a/c/g/n/a;

    iput-object p2, p0, Lj/a/a/a/e/s/l;->y:Lj/a/a/a/e/r/m;

    new-instance p1, Lu/l/k;

    invoke-direct {p1}, Lu/l/k;-><init>()V

    iput-object p1, p0, Lj/a/a/a/e/s/l;->j:Lu/l/k;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/a/e/s/l;->k:Lu/r/g0;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/a/e/s/l;->l:Lu/r/g0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj/a/a/a/e/s/l;->m:Ljava/util/ArrayList;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/a/e/s/l;->n:Lu/r/g0;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/a/e/s/l;->o:Lu/r/g0;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/a/e/s/l;->p:Lu/r/g0;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/a/e/s/l;->q:Lu/r/g0;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lj/a/a/a/e/s/l;->r:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Lu/l/k;

    invoke-direct {p1}, Lu/l/k;-><init>()V

    iput-object p1, p0, Lj/a/a/a/e/s/l;->s:Lu/l/k;

    sget-object p1, Lj/a/a/d/d0/a;->c:Lj/a/a/d/d0/a;

    .line 1
    sget-object p1, Lj/a/a/d/d0/a;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lj/a/a/a/e/s/l;->t:Ljava/lang/String;

    sget-object p1, Lx/o;->a:Lx/o;

    invoke-interface {p3, p1}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/a/k2/c;

    new-instance p2, Lj/a/a/a/e/s/l$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lj/a/a/a/e/s/l$a;-><init>(Lj/a/a/a/e/s/l;Lx/s/d;)V

    .line 3
    new-instance p3, Lr/a/k2/v;

    invoke-direct {p3, p1, p2}, Lr/a/k2/v;-><init>(Lr/a/k2/c;Lx/u/b/p;)V

    .line 4
    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object p1

    invoke-static {p3, p1}, Lo/e/a/c/a;->O0(Lr/a/k2/c;Lr/a/f0;)Lr/a/j1;

    new-instance p1, Lj/a/a/a/e/s/l$b;

    invoke-direct {p1, p0}, Lj/a/a/a/e/s/l$b;-><init>(Lj/a/a/a/e/s/l;)V

    iput-object p1, p0, Lj/a/a/a/e/s/l;->u:Lcom/here/android/mpa/search/ResultListener;

    new-instance p1, Lj/a/a/a/e/s/l$c;

    invoke-direct {p1, p0}, Lj/a/a/a/e/s/l$c;-><init>(Lj/a/a/a/e/s/l;)V

    iput-object p1, p0, Lj/a/a/a/e/s/l;->v:Lj/a/a/a/e/s/l$c;

    new-instance p1, Lj/a/a/a/e/s/l$d;

    invoke-direct {p1, p0}, Lj/a/a/a/e/s/l$d;-><init>(Lj/a/a/a/e/s/l;)V

    iput-object p1, p0, Lj/a/a/a/e/s/l;->w:Lcom/here/android/mpa/search/ResultListener;

    return-void
.end method


# virtual methods
.method public final h(Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 1

    invoke-virtual {p0}, Lj/a/a/c/g/e;->g()Z

    iget-object v0, p0, Lj/a/a/a/e/s/l;->n:Lu/r/g0;

    invoke-virtual {v0, p1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 8

    const-string v0, "destinationAddress"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/a/e/s/l;->r:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    iget-object v0, p0, Lj/a/a/a/e/s/l;->s:Lu/l/k;

    .line 1
    iget-object v1, v0, Lu/l/k;->b:Ljava/lang/Object;

    if-eq p1, v1, :cond_0

    iput-object p1, v0, Lu/l/k;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lu/l/a;->e()V

    .line 2
    :cond_0
    new-instance v0, Lj/a/a/a/e/r/p;

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v6

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lj/a/a/a/e/r/p;-><init>(Ljava/lang/String;DD)V

    iput-object v0, p0, Lj/a/a/a/e/s/l;->h:Lj/a/a/a/e/r/p;

    return-void
.end method
