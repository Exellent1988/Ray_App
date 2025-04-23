.class public Lcom/nokia/maps/ARLayoutControl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""

# interfaces
.implements Lcom/nokia/maps/l;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final A:Lcom/nokia/maps/i;

.field private B:Lcom/here/android/mpa/ar/ARPoseReading;

.field private C:Lcom/nokia/maps/g;

.field private D:Landroid/graphics/Point;

.field private E:Landroid/graphics/Point;

.field private F:Lcom/nokia/maps/a0;

.field private G:I

.field private H:I

.field private I:Landroid/graphics/PointF;

.field private J:Landroid/graphics/PointF;

.field private K:Lcom/nokia/maps/a;

.field private L:Lcom/nokia/maps/ARSensors;

.field private M:Landroid/content/Context;

.field private N:Lcom/nokia/maps/d;

.field private O:Lcom/here/android/mpa/ar/ARRadarProperties;

.field private P:Lcom/nokia/maps/MapImpl;

.field private Q:Z

.field private R:Lcom/nokia/maps/b3;

.field private S:Z

.field private volatile T:Z

.field private U:I

.field private V:Z

.field private volatile W:Z

.field private final X:Lcom/nokia/maps/z0$d;

.field public Y:Ljava/lang/Runnable;

.field private Z:Ljava/lang/Runnable;

.field private a0:Ljava/lang/Runnable;

.field private b0:Ljava/lang/Runnable;

.field public final c:Lcom/nokia/maps/z0;

.field private c0:Ljava/lang/Runnable;

.field public final d:Lcom/nokia/maps/z0;

.field private final d0:Lcom/nokia/maps/z0$d;

.field public final e:Lcom/nokia/maps/z0;

.field private final e0:Lcom/nokia/maps/z0$d;

.field public final f:Lcom/nokia/maps/z0;

.field private final f0:Lcom/nokia/maps/z0$d;

.field public final g:Lcom/nokia/maps/z0;

.field private final g0:Lcom/nokia/maps/z0$d;

.field public final h:Lcom/nokia/maps/z0;

.field public h0:Lcom/nokia/maps/z0$d;

.field public final i:Lcom/nokia/maps/z0;

.field public i0:Lcom/nokia/maps/z0$d;

.field public final j:Lcom/nokia/maps/z0;

.field public j0:Lcom/nokia/maps/z0$d;

.field public final k:Lcom/nokia/maps/z0;

.field public k0:Lcom/nokia/maps/z0$d;

.field public final l:Lcom/nokia/maps/z0;

.field private l0:Lcom/nokia/maps/z0$d;

.field public final m:Lcom/nokia/maps/z0;

.field private m0:Lcom/nokia/maps/z0$d;

.field public final n:Lcom/nokia/maps/z0;

.field private n0:Lcom/nokia/maps/z0$d;

.field public final o:Lcom/nokia/maps/z0;

.field private o0:Lcom/nokia/maps/z0$d;

.field public final p:Lcom/nokia/maps/z0;

.field public final q:Lcom/nokia/maps/z0;

.field public final r:Lcom/nokia/maps/z0;

.field public final s:Lcom/nokia/maps/z0;

.field public final t:Lcom/nokia/maps/z0;

.field public final u:Lcom/nokia/maps/z0;

.field public final v:Lcom/nokia/maps/z0;

.field public final w:Lcom/nokia/maps/z0;

.field public final x:Lcom/nokia/maps/z0;

.field public final y:Lcom/nokia/maps/z0;

.field public final z:Lcom/nokia/maps/z0;


# direct methods
.method private constructor <init>(J)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->c:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->d:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->e:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->f:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->g:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->h:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->i:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->j:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->k:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->l:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->m:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->n:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->o:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->p:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->q:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->r:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->s:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->t:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->u:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->v:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->w:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->x:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->y:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->z:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/i;

    invoke-direct {v0}, Lcom/nokia/maps/i;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->A:Lcom/nokia/maps/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->B:Lcom/here/android/mpa/ar/ARPoseReading;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->D:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->E:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->O:Lcom/here/android/mpa/ar/ARRadarProperties;

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->P:Lcom/nokia/maps/MapImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->Q:Z

    new-instance v1, Lcom/nokia/maps/b3;

    invoke-direct {v1}, Lcom/nokia/maps/b3;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->R:Lcom/nokia/maps/b3;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/ARLayoutControl;->S:Z

    iput-boolean v1, p0, Lcom/nokia/maps/ARLayoutControl;->T:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/nokia/maps/ARLayoutControl;->U:I

    iput-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->V:Z

    iput-boolean v1, p0, Lcom/nokia/maps/ARLayoutControl;->W:Z

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$k;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$k;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->X:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$s;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$s;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->Y:Ljava/lang/Runnable;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$t;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$t;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->Z:Ljava/lang/Runnable;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$u;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$u;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->a0:Ljava/lang/Runnable;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$v;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$v;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->b0:Ljava/lang/Runnable;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$w;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$w;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->c0:Ljava/lang/Runnable;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$a;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->d0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$b;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->e0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$c;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$c;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$d;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$d;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->f0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$e;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$e;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->g0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$g;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$g;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->h0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$h;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$h;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->i0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$i;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$i;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->j0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$j;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$j;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->k0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$l;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$l;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->l0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$m;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$m;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->m0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$n;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$n;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->n0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$o;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$o;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->o0:Lcom/nokia/maps/z0$d;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/a0;Lcom/nokia/maps/d;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->c:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->d:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->e:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->f:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->g:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->h:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->i:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->j:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->k:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->l:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->m:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->n:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->o:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->p:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->q:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->r:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->s:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->t:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->u:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->v:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->w:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->x:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->y:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->z:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/i;

    invoke-direct {v0}, Lcom/nokia/maps/i;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->A:Lcom/nokia/maps/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->B:Lcom/here/android/mpa/ar/ARPoseReading;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->D:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->E:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->O:Lcom/here/android/mpa/ar/ARRadarProperties;

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->P:Lcom/nokia/maps/MapImpl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->Q:Z

    new-instance v1, Lcom/nokia/maps/b3;

    invoke-direct {v1}, Lcom/nokia/maps/b3;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->R:Lcom/nokia/maps/b3;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/ARLayoutControl;->S:Z

    iput-boolean v1, p0, Lcom/nokia/maps/ARLayoutControl;->T:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/nokia/maps/ARLayoutControl;->U:I

    iput-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->V:Z

    iput-boolean v1, p0, Lcom/nokia/maps/ARLayoutControl;->W:Z

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$k;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$k;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->X:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$s;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$s;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->Y:Ljava/lang/Runnable;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$t;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$t;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->Z:Ljava/lang/Runnable;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$u;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$u;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->a0:Ljava/lang/Runnable;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$v;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$v;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->b0:Ljava/lang/Runnable;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$w;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$w;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->c0:Ljava/lang/Runnable;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$a;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->d0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$b;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->e0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$c;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$c;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$d;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$d;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->f0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$e;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$e;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->g0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$g;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$g;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->h0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$h;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$h;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->i0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$i;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$i;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->j0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$j;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$j;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->k0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$l;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$l;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->l0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$m;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$m;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->m0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$n;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$n;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->n0:Lcom/nokia/maps/z0$d;

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$o;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$o;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->o0:Lcom/nokia/maps/z0$d;

    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl;->F:Lcom/nokia/maps/a0;

    iput-object p2, p0, Lcom/nokia/maps/ARLayoutControl;->N:Lcom/nokia/maps/d;

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl;->M:Landroid/content/Context;

    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->createNative()V

    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->n()Lcom/nokia/maps/g;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/ARLayoutControl;)I
    .locals 0

    iget p0, p0, Lcom/nokia/maps/ARLayoutControl;->U:I

    return p0
.end method

.method public static synthetic a(Lcom/nokia/maps/ARLayoutControl;I)I
    .locals 0

    iput p1, p0, Lcom/nokia/maps/ARLayoutControl;->U:I

    return p1
.end method

.method public static synthetic a(Lcom/nokia/maps/ARLayoutControl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/ARLayoutControl;->V:Z

    return p1
.end method

.method public static synthetic b(Lcom/nokia/maps/ARLayoutControl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/ARLayoutControl;->V:Z

    return p0
.end method

.method public static synthetic b(Lcom/nokia/maps/ARLayoutControl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/ARLayoutControl;->W:Z

    return p1
.end method

.method public static synthetic c(Lcom/nokia/maps/ARLayoutControl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Z

    return p0
.end method

.method private native createNative()V
.end method

.method public static synthetic d(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->w()V

    return-void
.end method

.method private native destroyNative()V
.end method

.method public static synthetic e(Lcom/nokia/maps/ARLayoutControl;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/ARLayoutControl;->D:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic f(Lcom/nokia/maps/ARLayoutControl;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/ARLayoutControl;->E:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic g(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/a0;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/ARLayoutControl;->F:Lcom/nokia/maps/a0;

    return-object p0
.end method

.method public static synthetic h(Lcom/nokia/maps/ARLayoutControl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/ARLayoutControl;->W:Z

    return p0
.end method

.method public static synthetic i(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/ARSensors;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    return-object p0
.end method

.method public static synthetic j(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/d;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/ARLayoutControl;->N:Lcom/nokia/maps/d;

    return-object p0
.end method

.method public static synthetic k(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->s()V

    return-void
.end method

.method public static synthetic l(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->u()V

    return-void
.end method

.method public static synthetic m(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->r()V

    return-void
.end method

.method public static synthetic n(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->t()V

    return-void
.end method

.method public static synthetic o(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->v()V

    return-void
.end method

.method private onPose(Lcom/nokia/maps/ARPoseReadingImpl;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->q:Lcom/nokia/maps/z0;

    invoke-virtual {v0}, Lcom/nokia/maps/z0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->B:Lcom/here/android/mpa/ar/ARPoseReading;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/nokia/maps/ARPoseReadingImpl;->b(Lcom/nokia/maps/ARPoseReadingImpl;)Lcom/here/android/mpa/ar/ARPoseReading;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl;->B:Lcom/here/android/mpa/ar/ARPoseReading;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/nokia/maps/ARPoseReadingImpl;->a(Lcom/here/android/mpa/ar/ARPoseReading;)Lcom/nokia/maps/ARPoseReadingImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARPoseReadingImpl;->a(Lcom/nokia/maps/ARPoseReadingImpl;)V

    :goto_0
    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl;->q:Lcom/nokia/maps/z0;

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->B:Lcom/here/android/mpa/ar/ARPoseReading;

    invoke-virtual {p1, p0, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private onProjectionCameraUpdated()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->z:Lcom/nokia/maps/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private r()V
    .locals 3

    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->n()Lcom/nokia/maps/g;

    move-result-object v0

    iget-object v1, v0, Lcom/nokia/maps/g;->z:Lcom/nokia/maps/z0;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->h0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    iget-object v1, v0, Lcom/nokia/maps/g;->w:Lcom/nokia/maps/z0;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->i0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    iget-object v1, v0, Lcom/nokia/maps/g;->x:Lcom/nokia/maps/z0;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->j0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    iget-object v0, v0, Lcom/nokia/maps/g;->y:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->k0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    return-void
.end method

.method private s()V
    .locals 3

    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->n()Lcom/nokia/maps/g;

    move-result-object v0

    iget-object v1, v0, Lcom/nokia/maps/g;->z:Lcom/nokia/maps/z0;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->o0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    iget-object v1, v0, Lcom/nokia/maps/g;->w:Lcom/nokia/maps/z0;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->l0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    iget-object v1, v0, Lcom/nokia/maps/g;->x:Lcom/nokia/maps/z0;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->m0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    iget-object v0, v0, Lcom/nokia/maps/g;->y:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->n0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    return-void
.end method

.method private t()V
    .locals 3

    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->n()Lcom/nokia/maps/g;

    move-result-object v0

    iget-object v1, v0, Lcom/nokia/maps/g;->z:Lcom/nokia/maps/z0;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->h0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/z0;->b(Lcom/nokia/maps/z0$e;)V

    iget-object v1, v0, Lcom/nokia/maps/g;->w:Lcom/nokia/maps/z0;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->i0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/z0;->b(Lcom/nokia/maps/z0$e;)V

    iget-object v1, v0, Lcom/nokia/maps/g;->x:Lcom/nokia/maps/z0;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->j0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/z0;->b(Lcom/nokia/maps/z0$e;)V

    iget-object v0, v0, Lcom/nokia/maps/g;->y:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->k0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->b(Lcom/nokia/maps/z0$e;)V

    return-void
.end method

.method private u()V
    .locals 3

    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->n()Lcom/nokia/maps/g;

    move-result-object v0

    iget-object v1, v0, Lcom/nokia/maps/g;->z:Lcom/nokia/maps/z0;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->o0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/z0;->b(Lcom/nokia/maps/z0$e;)V

    iget-object v1, v0, Lcom/nokia/maps/g;->w:Lcom/nokia/maps/z0;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->l0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/z0;->b(Lcom/nokia/maps/z0$e;)V

    iget-object v1, v0, Lcom/nokia/maps/g;->x:Lcom/nokia/maps/z0;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->m0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/z0;->b(Lcom/nokia/maps/z0$e;)V

    iget-object v0, v0, Lcom/nokia/maps/g;->y:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->n0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->b(Lcom/nokia/maps/z0$e;)V

    return-void
.end method

.method private v()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/nokia/maps/ARLayoutControl;->S:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/a;->f()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->J:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->F:Lcom/nokia/maps/a0;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/ARLayoutControl;->G:I

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->F:Lcom/nokia/maps/a0;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/ARLayoutControl;->H:I

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    iget v2, p0, Lcom/nokia/maps/ARLayoutControl;->G:I

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/a;->a(II)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->I:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    new-instance v2, Lcom/here/android/mpa/common/Size;

    iget v3, p0, Lcom/nokia/maps/ARLayoutControl;->G:I

    iget v4, p0, Lcom/nokia/maps/ARLayoutControl;->H:I

    invoke-direct {v2, v3, v4}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    iget-object v3, p0, Lcom/nokia/maps/ARLayoutControl;->I:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/a;Lcom/here/android/mpa/common/Size;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a;->e()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/here/android/mpa/common/Size;->width:I

    if-lez v2, :cond_1

    iget v2, v0, Lcom/here/android/mpa/common/Size;->height:I

    if-gtz v2, :cond_2

    :cond_1
    new-instance v0, Lcom/here/android/mpa/common/Size;

    invoke-direct {v0, v1, v1}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    :cond_2
    iget v3, p0, Lcom/nokia/maps/ARLayoutControl;->G:I

    iget v4, p0, Lcom/nokia/maps/ARLayoutControl;->H:I

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->I:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v7, v0, Lcom/here/android/mpa/common/Size;->width:I

    iget v8, v0, Lcom/here/android/mpa/common/Size;->height:I

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->J:Landroid/graphics/PointF;

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v10, v0, Landroid/graphics/PointF;->y:F

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/nokia/maps/ARLayoutControl;->setCameraAndLayout(IIFFIIFF)V

    iput-boolean v1, p0, Lcom/nokia/maps/ARLayoutControl;->S:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private w()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/ARLayoutControl$f;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$f;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/nokia/maps/ARLayoutControl;->G:I

    iput p2, p0, Lcom/nokia/maps/ARLayoutControl;->H:I

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/ARLayoutControl;->setLayoutSize(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARLayoutControl;->glContextEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->onRequestToDestroySensors()V

    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->onRequestToDestroyCamera()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARLayoutControl;->glContextEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->onRequestToDestroySensors()V

    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->onRequestToDestroyCamera()V

    :goto_0
    return-void
.end method

.method public a(Lcom/nokia/maps/MapImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl;->P:Lcom/nokia/maps/MapImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARLayoutControl;->setMapNative(Lcom/nokia/maps/MapImpl;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/nokia/maps/c4;)V
    .locals 1

    iget-object p1, p1, Lcom/nokia/maps/c4;->a:Lcom/nokia/maps/z0;

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->X:Lcom/nokia/maps/z0$d;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->W:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->V:Z

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARLayoutControl;->startOrientationAnimation(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/nokia/maps/ARLayoutControl;->T:Z

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARLayoutControl;->setOrientationAnimation(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/ARLayoutControl;->Q:Z

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/ARLayoutControl;->setMapAutoPitchNative(ZZ)V

    return-void
.end method

.method public native addARObject(Lcom/nokia/maps/ARObjectImpl;)V
.end method

.method public native addARObject(Lcom/nokia/maps/ARPolylineObjectImpl;)V
.end method

.method public native addARViewObject(Lcom/nokia/maps/ARModelObjectImpl;)V
.end method

.method public native applicationIsReady()V
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARLayoutControl;->glContextEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->onRequestToDestroySensors()V

    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->onRequestToDestroyCamera()V

    :goto_0
    return-void
.end method

.method public native cameraPreviewStarted(Z)V
.end method

.method public native cameraStarted(Z)V
.end method

.method public native cameraStopped(Z)V
.end method

.method public native defocus()V
.end method

.method public native depress(J)V
.end method

.method public native destroy()V
.end method

.method public native enableDownIcons(Z)V
.end method

.method public native enableRadar(Z)V
.end method

.method public native enableStateMachineTraces(Z)V
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->q()V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->destroyNative()V

    return-void
.end method

.method public native focus(J)V
.end method

.method public native geoTo3dPosition(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/here/android/mpa/common/Vector3f;)Z
.end method

.method public native getAnimationDelay(I)J
.end method

.method public native getAnimationDuration(I)J
.end method

.method public native getAnimationInterpolator(I)I
.end method

.method public native getBackIconSize()Lcom/here/android/mpa/common/Size;
.end method

.method public native getBuildingInfo(Landroid/graphics/PointF;)Lcom/nokia/maps/ARBuildingInfoImpl;
.end method

.method public native getCameraMaxZoomScaleUpView()F
.end method

.method public native getDownIconOpacity()F
.end method

.method public native getDownViewMaxOpacity()F
.end method

.method public native getDownViewMinOpacity()F
.end method

.method public native getDownViewPitchThreshold()F
.end method

.method public native getFilterCoeff(I)F
.end method

.method public native getFilterSize(I)I
.end method

.method public native getFixedAltitude()F
.end method

.method public native getFlyRotateDeg(I)F
.end method

.method public native getFrontIconSize()Lcom/here/android/mpa/common/Size;
.end method

.method public native getInfoAnimationMinWidthFactor()F
.end method

.method public native getIntroAnimationMode()I
.end method

.method public native getIntroAnimationTime()J
.end method

.method public native getMapAutoGeoCenter()Z
.end method

.method public native getMapAutoHeading()Z
.end method

.method public native getMapAutoPitch()Z
.end method

.method public native getMapAutoTfc()Z
.end method

.method public native getMapAutoZoom()Z
.end method

.method public native getMaxZoomScale()F
.end method

.method public native getMinPitchDownView()F
.end method

.method public native getNonSelectedItemsOpacity()F
.end method

.method public native getObjects(Landroid/graphics/Point;)[J
.end method

.method public native getObjectsRect(Landroid/graphics/Point;Landroid/graphics/Point;)[J
.end method

.method public native getOcclusionOpacity()F
.end method

.method public native getProjectionType(J)I
.end method

.method public native getScreenViewPoint()Landroid/graphics/PointF;
.end method

.method public native getSelectedIconSize()Lcom/here/android/mpa/common/Size;
.end method

.method public native getSelectedItemMaxViewAngle()F
.end method

.method public native getSelectedItemOpacity()F
.end method

.method public native getSensorsWaitTimeout()J
.end method

.method public native getTiltUpMaxTime()J
.end method

.method public native getTiltUpMinTime()J
.end method

.method public native getUpViewPitchThreshold()F
.end method

.method public native getUseDownIconOpacity()Z
.end method

.method public native glContextEvent(I)V
.end method

.method public native initProjector()V
.end method

.method public native isCameraZoomEnabledUpView()Z
.end method

.method public native isEdgeDetectionEnabled()Z
.end method

.method public native isMapAsPoseReadingSource()Z
.end method

.method public native isOccluded(Lcom/nokia/maps/ARObjectImpl;)Z
.end method

.method public native isOcclusionEnabled()Z
.end method

.method public native isPitchLockedUpView()Z
.end method

.method public native isPoseEngineHeadingUsed()Z
.end method

.method public native isShowGridEnabled()Z
.end method

.method public native isStateMachineTracesEnabled()Z
.end method

.method public native isVisible(Lcom/nokia/maps/ARObjectImpl;)Z
.end method

.method public native memoryCheck()V
.end method

.method public n()Lcom/nokia/maps/g;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->C:Lcom/nokia/maps/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->F:Lcom/nokia/maps/a0;

    invoke-virtual {v0}, Lcom/nokia/maps/a0;->g()Lcom/nokia/maps/g;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->C:Lcom/nokia/maps/g;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->C:Lcom/nokia/maps/g;

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/ar/ARPoseReading;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->B:Lcom/here/android/mpa/ar/ARPoseReading;

    return-object v0
.end method

.method public onCameraLiveSceneStart()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->d:Lcom/nokia/maps/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->b0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCameraLiveSceneStop()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->e:Lcom/nokia/maps/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->c0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCameraPlaybackSceneStart()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    return-void
.end method

.method public onCameraPlaybackSceneStop()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    return-void
.end method

.method public onCameraRecSceneStart()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    return-void
.end method

.method public onCameraRecSceneStop()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    return-void
.end method

.method public onEglSwapBuffers()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->F:Lcom/nokia/maps/a0;

    invoke-virtual {v0}, Lcom/nokia/maps/e0;->f()V

    return-void
.end method

.method public onFirstLiveSightFrame()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->F:Lcom/nokia/maps/a0;

    check-cast v0, Lcom/nokia/maps/p0;

    invoke-virtual {v0}, Lcom/nokia/maps/p0;->n()V

    return-void
.end method

.method public onGetPitch(F)F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->R:Lcom/nokia/maps/b3;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b3;->a(F)V

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl;->y:Lcom/nokia/maps/z0;

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->R:Lcom/nokia/maps/b3;

    invoke-virtual {p1, p0, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl;->R:Lcom/nokia/maps/b3;

    invoke-virtual {p1}, Lcom/nokia/maps/b3;->a()F

    move-result p1

    return p1
.end method

.method public onItemRemoved(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->N:Lcom/nokia/maps/d;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/d;->b(J)V

    return-void
.end method

.method public onLastLiveSightFrame()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->w:Lcom/nokia/maps/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onLivesightStatus(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/here/android/mpa/ar/ARController$Error;->NONE:Lcom/here/android/mpa/ar/ARController$Error;

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/here/android/mpa/ar/ARController$Error;->values()[Lcom/here/android/mpa/ar/ARController$Error;

    const/4 v0, 0x7

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->v:Lcom/nokia/maps/z0;

    invoke-static {}, Lcom/here/android/mpa/ar/ARController$Error;->values()[Lcom/here/android/mpa/ar/ARController$Error;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p0, p1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onMapSceneStart()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->f:Lcom/nokia/maps/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->Z:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->W:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->w()V

    :cond_0
    return-void
.end method

.method public onMapSceneStop()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->g:Lcom/nokia/maps/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->a0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPostPresent()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->u:Lcom/nokia/maps/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onPreDraw()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->r:Lcom/nokia/maps/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onPreDrawMap(FFLcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 8
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->A:Lcom/nokia/maps/i;

    iput p1, v0, Lcom/nokia/maps/i;->a:F

    iput p2, v0, Lcom/nokia/maps/i;->b:F

    if-eqz p3, :cond_1

    iget-object p1, v0, Lcom/nokia/maps/i;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    if-nez p1, :cond_0

    new-instance p1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p3}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p3}, Lcom/nokia/maps/GeoCoordinateImpl;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p3}, Lcom/nokia/maps/GeoCoordinateImpl;->getAltitude()D

    move-result-wide v6

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DDD)V

    iput-object p1, v0, Lcom/nokia/maps/i;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;->setLatitude(D)V

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl;->A:Lcom/nokia/maps/i;

    iget-object p1, p1, Lcom/nokia/maps/i;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p3}, Lcom/nokia/maps/GeoCoordinateImpl;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;->setLongitude(D)V

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl;->A:Lcom/nokia/maps/i;

    iget-object p1, p1, Lcom/nokia/maps/i;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p3}, Lcom/nokia/maps/GeoCoordinateImpl;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;->setAltitude(D)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/nokia/maps/ARLayoutControl;->Q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl;->P:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1, p2}, Lcom/nokia/maps/MapImpl;->b(F)V

    :cond_2
    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl;->P:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->r()V

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl;->P:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->q()V

    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl;->s:Lcom/nokia/maps/z0;

    iget-object p2, p0, Lcom/nokia/maps/ARLayoutControl;->A:Lcom/nokia/maps/i;

    invoke-virtual {p1, p0, p2}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onPrePresent()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->n()Lcom/nokia/maps/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/g;->o()V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->t:Lcom/nokia/maps/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onRadarUpdate(Lcom/nokia/maps/ARRadar;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->O:Lcom/here/android/mpa/ar/ARRadarProperties;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/ARRadar;->a(Lcom/nokia/maps/ARRadar;)Lcom/here/android/mpa/ar/ARRadarProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl;->O:Lcom/here/android/mpa/ar/ARRadarProperties;

    invoke-static {p1}, Lcom/nokia/maps/ARRadar;->a(Lcom/here/android/mpa/ar/ARRadarProperties;)Lcom/nokia/maps/ARRadar;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->N:Lcom/nokia/maps/d;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/ARRadar;->a(Lcom/nokia/maps/d;)V

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/ARLayoutControl;->p:Lcom/nokia/maps/z0;

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->O:Lcom/here/android/mpa/ar/ARRadarProperties;

    invoke-virtual {p1, p0, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onRequestToCreateCamera()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nokia/maps/a;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->M:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nokia/maps/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a;->b()V

    return-void
.end method

.method public onRequestToCreateSensors()V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nokia/maps/ARSensors;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->M:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/ARSensors;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARLayoutControl;->setSensors(Lcom/nokia/maps/ARSensors;)V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    iget-object v0, v0, Lcom/nokia/maps/ARSensors;->c:Lcom/nokia/maps/z0;

    new-instance v1, Lcom/nokia/maps/ARLayoutControl$p;

    invoke-direct {v1, p0}, Lcom/nokia/maps/ARLayoutControl$p;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    iget-object v0, v0, Lcom/nokia/maps/ARSensors;->i:Lcom/nokia/maps/z0;

    new-instance v1, Lcom/nokia/maps/ARLayoutControl$q;

    invoke-direct {v1, p0}, Lcom/nokia/maps/ARLayoutControl$q;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    iget-object v0, v0, Lcom/nokia/maps/ARSensors;->h:Lcom/nokia/maps/z0;

    new-instance v1, Lcom/nokia/maps/ARLayoutControl$r;

    invoke-direct {v1, p0}, Lcom/nokia/maps/ARLayoutControl$r;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    return-void
.end method

.method public onRequestToDestroyCamera()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->S:Z

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->d0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->b(Lcom/nokia/maps/z0$e;)V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->b:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->e0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->b(Lcom/nokia/maps/z0$e;)V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->d:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->f0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->b(Lcom/nokia/maps/z0$e;)V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a;->i()V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    return-void
.end method

.method public onRequestToDestroySensors()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARLayoutControl;->onRequestToStopCamera(ZZ)V

    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->onRequestToStopSensors()V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->Y:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/b5;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    return-void
.end method

.method public onRequestToPauseCamera(ZZ)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->g0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->b(Lcom/nokia/maps/z0$e;)V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->b:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->e0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->b(Lcom/nokia/maps/z0$e;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    invoke-virtual {p2, p1}, Lcom/nokia/maps/a;->d(Z)V

    :cond_1
    return-void
.end method

.method public onRequestToPauseSensors()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors;->stop()V

    return-void
.end method

.method public onRequestToRender()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->F:Lcom/nokia/maps/a0;

    invoke-virtual {v0}, Lcom/nokia/maps/e0;->e()V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->F:Lcom/nokia/maps/a0;

    invoke-virtual {v0}, Lcom/nokia/maps/e0;->requestRender()V

    return-void
.end method

.method public onRequestToResumeCamera(Z)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->g0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->b:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->e0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a;->b(Z)V

    return-void
.end method

.method public onRequestToResumeSensors()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors;->start()V

    return-void
.end method

.method public onRequestToStartCamera(Z)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->d0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->d:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->f0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a;->a(Z)V

    return-void
.end method

.method public onRequestToStartSensors()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors;->start()V

    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->v()V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors;->z()V

    return-void
.end method

.method public onRequestToStopCamera(ZZ)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->S:Z

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->d0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->b(Lcom/nokia/maps/z0$e;)V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->d:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->f0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->b(Lcom/nokia/maps/z0$e;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    invoke-virtual {p2, p1}, Lcom/nokia/maps/a;->c(Z)V

    :cond_1
    return-void
.end method

.method public onRequestToStopSensors()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->S:Z

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors;->stop()V

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/nokia/maps/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/z0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    invoke-virtual {v1}, Lcom/nokia/maps/ARSensors;->y()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors;->y()V

    :goto_0
    return-void
.end method

.method public onTerminated()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->x:Lcom/nokia/maps/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public p()Lcom/nokia/maps/ARSensors;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/ARSensors;

    return-object v0
.end method

.method public native pan(Landroid/graphics/Point;Landroid/graphics/Point;)V
.end method

.method public native panTo(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method public native pause()V
.end method

.method public native pixelTo3dPosition(FLandroid/graphics/PointF;Lcom/here/android/mpa/common/Vector3f;)Z
.end method

.method public native press(J)V
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARLayoutControl;->glContextEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->onRequestToDestroySensors()V

    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->onRequestToDestroyCamera()V

    :goto_0
    return-void
.end method

.method public native removeARObject(Lcom/nokia/maps/ARObjectImpl;)V
.end method

.method public native removeARObject(Lcom/nokia/maps/ARPolylineObjectImpl;)V
.end method

.method public native removeARViewObject(Lcom/nokia/maps/ARModelObjectImpl;)V
.end method

.method public native resume()V
.end method

.method public native select(J)V
.end method

.method public native selectWithScale(JZF)V
.end method

.method public native sensorsAreReady()V
.end method

.method public native setAnimationDelay(IJ)V
.end method

.method public native setAnimationDuration(IJ)V
.end method

.method public native setAnimationInterpolator(II)V
.end method

.method public native setBack2FrontIconSizeRatio(F)V
.end method

.method public native setBackIconSize(Lcom/here/android/mpa/common/Size;)V
.end method

.method public native setCameraAndLayout(IIFFIIFF)V
.end method

.method public native setCameraFov(FF)V
.end method

.method public native setCameraFrameSize(II)V
.end method

.method public native setCameraMaxZoomScaleUpView(F)V
.end method

.method public native setCameraZoomEnabledUpView(Z)V
.end method

.method public native setDownIconOpacity(F)V
.end method

.method public native setDownViewMaxOpacity(F)V
.end method

.method public native setDownViewMinOpacity(F)V
.end method

.method public native setDownViewPitchThreshold(F)V
.end method

.method public native setEdgeDetectionEnabled(Z)V
.end method

.method public native setFilterCoeff(IF)V
.end method

.method public native setFilterSize(II)V
.end method

.method public native setFixedAltitude(FZ)V
.end method

.method public native setFlyRotateDeg(IF)V
.end method

.method public native setFrontIconSize(Lcom/here/android/mpa/common/Size;)V
.end method

.method public native setInfoAnimationInUpViewOnly(Z)V
.end method

.method public native setInfoAnimationMinWidthFactor(F)V
.end method

.method public native setIntroAnimationMode(I)V
.end method

.method public native setIntroAnimationTime(J)V
.end method

.method public native setLayoutFov(FF)V
.end method

.method public native setLayoutSize(II)V
.end method

.method public native setMapAsPoseReadingSource(Z)V
.end method

.method public native setMapAutoControlOnEntryExit(Z)V
.end method

.method public native setMapAutoGeoPosition(ZZ)V
.end method

.method public native setMapAutoHeading(ZZ)V
.end method

.method public native setMapAutoPitchNative(ZZ)V
.end method

.method public native setMapAutoTfc(ZZ)V
.end method

.method public native setMapAutoZoom(ZZ)V
.end method

.method public native setMapNative(Lcom/nokia/maps/MapImpl;)V
.end method

.method public native setMaxZoomScale(FZZ)V
.end method

.method public native setMinPitchDownView(F)V
.end method

.method public native setNonSelectedItemsOpacity(F)V
.end method

.method public native setOcclusionEnabled(Z)V
.end method

.method public native setOcclusionOpacity(F)V
.end method

.method public native setOrientationAngle(F)V
.end method

.method public native setOrientationAnimation(Z)V
.end method

.method public native setPitchLockedUpView(Z)V
.end method

.method public native setPitchThresholdForPoseEngineHeading(F)V
.end method

.method public native setPlanesParam(FFFF)V
.end method

.method public native setProjectionType(JI)V
.end method

.method public native setScreenViewPoint(Landroid/graphics/PointF;Z)V
.end method

.method public native setSelectedBoundingBox(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public native setSelectedIconSize(Lcom/here/android/mpa/common/Size;)V
.end method

.method public native setSelectedItemMaxViewAngle(F)V
.end method

.method public native setSelectedItemOpacity(F)V
.end method

.method public native setSensors(Lcom/nokia/maps/ARSensors;)V
.end method

.method public native setSensorsWaitTimeout(J)V
.end method

.method public native setShowGridEnabled(Z)V
.end method

.method public native setTiltUpMaxTime(J)V
.end method

.method public native setTiltUpMinTime(J)V
.end method

.method public native setUpViewPitchThreshold(F)V
.end method

.method public native setUpdateDistanceThreshold(F)V
.end method

.method public native setUseDownIconOpacity(Z)V
.end method

.method public native showFrontItemsOnly(Z)V
.end method

.method public native showScene(I)V
.end method

.method public native showUpScene(I)V
.end method

.method public native startLivesight()Z
.end method

.method public native startOrientationAnimation(Z)V
.end method

.method public native stopLivesight(Z)V
.end method

.method public native touchDown()V
.end method

.method public native touchUp()V
.end method

.method public native unselect()V
.end method

.method public native usePoseEngineHeading(Z)V
.end method
