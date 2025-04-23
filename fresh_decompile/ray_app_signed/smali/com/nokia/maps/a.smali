.class public final Lcom/nokia/maps/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/a$g;,
        Lcom/nokia/maps/a$h;
    }
.end annotation


# static fields
.field private static r:Z

.field private static s:Z

.field private static t:Z

.field public static volatile u:[Lcom/here/android/mpa/common/Size;

.field public static v:Lcom/here/android/mpa/common/Size;

.field private static w:Landroid/graphics/PointF;

.field public static x:F

.field public static y:F


# instance fields
.field public final a:Lcom/nokia/maps/z0;

.field public final b:Lcom/nokia/maps/z0;

.field public final c:Lcom/nokia/maps/z0;

.field public final d:Lcom/nokia/maps/z0;

.field private e:Landroid/view/WindowManager;

.field private f:Landroid/content/Context;

.field private g:Lcom/nokia/maps/a$g;

.field private final h:Lcom/nokia/maps/i5;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Z

.field private k:Lcom/nokia/maps/a$h;

.field private l:Lcom/nokia/maps/a$h;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/nokia/maps/j;->b:Lcom/here/android/mpa/common/Size;

    sput-object v0, Lcom/nokia/maps/a;->v:Lcom/here/android/mpa/common/Size;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/nokia/maps/a;->w:Landroid/graphics/PointF;

    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lcom/nokia/maps/a;->x:F

    const/high16 v0, 0x42700000    # 60.0f

    sput v0, Lcom/nokia/maps/a;->y:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a;->b:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a;->d:Lcom/nokia/maps/z0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/a;->e:Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/nokia/maps/a;->g:Lcom/nokia/maps/a$g;

    new-instance v0, Lcom/nokia/maps/i5;

    invoke-direct {v0}, Lcom/nokia/maps/i5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/nokia/maps/a;->j:Z

    sget-object v0, Lcom/nokia/maps/a$h;->a:Lcom/nokia/maps/a$h;

    iput-object v0, p0, Lcom/nokia/maps/a;->k:Lcom/nokia/maps/a$h;

    iput-object v0, p0, Lcom/nokia/maps/a;->l:Lcom/nokia/maps/a$h;

    new-instance v0, Lcom/nokia/maps/a$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a$a;-><init>(Lcom/nokia/maps/a;)V

    iput-object v0, p0, Lcom/nokia/maps/a;->m:Ljava/lang/Runnable;

    new-instance v0, Lcom/nokia/maps/a$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a$b;-><init>(Lcom/nokia/maps/a;)V

    iput-object v0, p0, Lcom/nokia/maps/a;->n:Ljava/lang/Runnable;

    new-instance v0, Lcom/nokia/maps/a$c;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a$c;-><init>(Lcom/nokia/maps/a;)V

    iput-object v0, p0, Lcom/nokia/maps/a;->o:Ljava/lang/Runnable;

    new-instance v0, Lcom/nokia/maps/a$d;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a$d;-><init>(Lcom/nokia/maps/a;)V

    iput-object v0, p0, Lcom/nokia/maps/a;->p:Ljava/lang/Runnable;

    new-instance v0, Lcom/nokia/maps/a$e;

    invoke-direct {v0, p0}, Lcom/nokia/maps/a$e;-><init>(Lcom/nokia/maps/a;)V

    iput-object v0, p0, Lcom/nokia/maps/a;->q:Ljava/lang/Runnable;

    sget-boolean v0, Lcom/nokia/maps/a;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nokia/maps/a;->s:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/nokia/maps/a;->r:Z

    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/a;->f:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/nokia/maps/a;->e:Landroid/view/WindowManager;

    invoke-static {}, Lcom/nokia/maps/a;->j()Z

    move-result p1

    sput-boolean p1, Lcom/nokia/maps/a;->t:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/nokia/maps/b;

    iget-object v0, p0, Lcom/nokia/maps/a;->f:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/nokia/maps/b;-><init>(Lcom/nokia/maps/a;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/nokia/maps/c;

    invoke-direct {p1, p0}, Lcom/nokia/maps/c;-><init>(Lcom/nokia/maps/a;)V

    :goto_0
    iput-object p1, p0, Lcom/nokia/maps/a;->g:Lcom/nokia/maps/a$g;

    return-void
.end method

.method private a(FFF)F
    .locals 2

    div-float/2addr p3, p2

    float-to-double p2, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/nokia/maps/j;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/a;->l()V

    return-void
.end method

.method public static b(Lcom/here/android/mpa/common/Size;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/nokia/maps/a;->v:Lcom/here/android/mpa/common/Size;

    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/a;->n()V

    return-void
.end method

.method public static synthetic c(Lcom/nokia/maps/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/a;->m()V

    return-void
.end method

.method public static synthetic d(Lcom/nokia/maps/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/a;->o()V

    return-void
.end method

.method private static j()Z
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nokia/maps/a;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/a;->g:Lcom/nokia/maps/a$g;

    invoke-interface {v0}, Lcom/nokia/maps/a$g;->i()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->k:Lcom/nokia/maps/a$h;

    sget-object v1, Lcom/nokia/maps/a$h;->a:Lcom/nokia/maps/a$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/nokia/maps/a;->k:Lcom/nokia/maps/a$h;

    sget-object v0, Lcom/nokia/maps/a;->v:Lcom/here/android/mpa/common/Size;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/a;->a(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/a;->v:Lcom/here/android/mpa/common/Size;

    iget-object v0, p0, Lcom/nokia/maps/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/z0;

    iget-object v2, p0, Lcom/nokia/maps/a;->g:Lcom/nokia/maps/a$g;

    invoke-interface {v2}, Lcom/nokia/maps/a$g;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/nokia/maps/a;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/z0;

    invoke-virtual {v2, v1, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->l:Lcom/nokia/maps/a$h;

    sget-object v1, Lcom/nokia/maps/a$h;->a:Lcom/nokia/maps/a$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/a;->g:Lcom/nokia/maps/a$g;

    invoke-interface {v0}, Lcom/nokia/maps/a$g;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/nokia/maps/a;->a(Z)V

    :cond_1
    iput-object v1, p0, Lcom/nokia/maps/a;->l:Lcom/nokia/maps/a$h;

    iget-object v0, p0, Lcom/nokia/maps/a;->g:Lcom/nokia/maps/a$g;

    invoke-interface {v0}, Lcom/nokia/maps/a$g;->h()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v1, p0, Lcom/nokia/maps/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/nokia/maps/a;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iput-boolean v2, p0, Lcom/nokia/maps/a;->j:Z

    iget-object v0, p0, Lcom/nokia/maps/a;->g:Lcom/nokia/maps/a$g;

    invoke-interface {v0}, Lcom/nokia/maps/a$g;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->k:Lcom/nokia/maps/a$h;

    sget-object v1, Lcom/nokia/maps/a$h;->a:Lcom/nokia/maps/a$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/nokia/maps/a;->k:Lcom/nokia/maps/a$h;

    iget-object v0, p0, Lcom/nokia/maps/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/a;->d(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->l:Lcom/nokia/maps/a$h;

    sget-object v1, Lcom/nokia/maps/a$h;->a:Lcom/nokia/maps/a$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/nokia/maps/a;->l:Lcom/nokia/maps/a$h;

    iget-object v0, p0, Lcom/nokia/maps/a;->g:Lcom/nokia/maps/a$g;

    invoke-interface {v0}, Lcom/nokia/maps/a$g;->h()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v1, p0, Lcom/nokia/maps/a;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/nokia/maps/a;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/nokia/maps/a;->j:Z

    iget-object v0, p0, Lcom/nokia/maps/a;->g:Lcom/nokia/maps/a$g;

    invoke-interface {v0}, Lcom/nokia/maps/a$g;->c()V

    iget-object v0, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v1, p0, Lcom/nokia/maps/a;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v1, p0, Lcom/nokia/maps/a;->q:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static p()I
    .locals 1

    sget v0, Lcom/nokia/maps/j;->c:I

    return v0
.end method

.method public static q()F
    .locals 1

    sget-object v0, Lcom/nokia/maps/a;->w:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public static r()Lcom/here/android/mpa/common/Size;
    .locals 1

    sget-object v0, Lcom/nokia/maps/a;->v:Lcom/here/android/mpa/common/Size;

    return-object v0
.end method

.method public static s()[Lcom/here/android/mpa/common/Size;
    .locals 1

    sget-object v0, Lcom/nokia/maps/a;->u:[Lcom/here/android/mpa/common/Size;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/a;->u:[Lcom/here/android/mpa/common/Size;

    return-object v0

    :cond_0
    sget-boolean v0, Lcom/nokia/maps/a;->t:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nokia/maps/b;->n()[Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/nokia/maps/c;->n()[Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public static t()F
    .locals 1

    sget-object v0, Lcom/nokia/maps/a;->w:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(II)Landroid/graphics/PointF;
    .locals 5

    monitor-enter p0

    if-lez p1, :cond_4

    if-gtz p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->g:Lcom/nokia/maps/a$g;

    invoke-interface {v0}, Lcom/nokia/maps/a$g;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/a;->g:Lcom/nokia/maps/a$g;

    invoke-interface {v0}, Lcom/nokia/maps/a$g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/a;->c()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/here/android/mpa/common/Size;->height:I

    iget v0, v0, Lcom/here/android/mpa/common/Size;->width:I

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/here/android/mpa/common/Size;->width:I

    iget v0, v0, Lcom/here/android/mpa/common/Size;->height:I

    :goto_0
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v2, p1, v1

    int-to-float p2, p2

    int-to-float v0, v0

    div-float v3, p2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v3, v1, v2

    sub-float/2addr v3, p1

    div-float/2addr v3, v2

    sub-float p1, v1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    mul-float v3, v0, v2

    sub-float/2addr v3, p2

    div-float/2addr v3, v2

    sub-float p2, v0, v3

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    invoke-virtual {p0}, Lcom/nokia/maps/a;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    invoke-direct {p0, v3, v1, p1}, Lcom/nokia/maps/a;->a(FFF)F

    move-result p1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    int-to-float p2, p2

    invoke-direct {p0, v1, v0, p2}, Lcom/nokia/maps/a;->a(FFF)F

    move-result p2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/nokia/maps/a;->w:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_1
    :try_start_1
    new-instance p1, Landroid/graphics/PointF;

    sget p2, Lcom/nokia/maps/a;->x:F

    sget v0, Lcom/nokia/maps/a;->y:F

    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_2
    :try_start_2
    new-instance p1, Landroid/graphics/PointF;

    sget p2, Lcom/nokia/maps/a;->x:F

    sget v0, Lcom/nokia/maps/a;->y:F

    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/nokia/maps/a;->s()[Lcom/here/android/mpa/common/Size;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/nokia/maps/a;->v:Lcom/here/android/mpa/common/Size;

    return-object p1

    :cond_0
    new-instance v0, Lcom/here/android/mpa/common/Size;

    const v1, 0x7fffffff

    invoke-direct {v0, v1, v1}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    sget-object v2, Lcom/nokia/maps/a;->u:[Lcom/here/android/mpa/common/Size;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    iget v6, v5, Lcom/here/android/mpa/common/Size;->width:I

    iget v7, p1, Lcom/here/android/mpa/common/Size;->width:I

    if-ge v6, v7, :cond_1

    iget v8, v5, Lcom/here/android/mpa/common/Size;->height:I

    iget v9, p1, Lcom/here/android/mpa/common/Size;->height:I

    if-lt v8, v9, :cond_4

    :cond_1
    if-ne v6, v7, :cond_2

    iget v7, v5, Lcom/here/android/mpa/common/Size;->height:I

    iget v8, p1, Lcom/here/android/mpa/common/Size;->height:I

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    iget v7, v0, Lcom/here/android/mpa/common/Size;->width:I

    if-le v6, v7, :cond_3

    iget v6, v5, Lcom/here/android/mpa/common/Size;->height:I

    iget v7, v0, Lcom/here/android/mpa/common/Size;->height:I

    if-gt v6, v7, :cond_4

    :cond_3
    move-object v0, v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v0

    :goto_1
    iget v0, p1, Lcom/here/android/mpa/common/Size;->width:I

    if-ne v0, v1, :cond_6

    const/4 p1, 0x0

    :cond_6
    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->g:Lcom/nokia/maps/a$g;

    invoke-interface {v0}, Lcom/nokia/maps/a$g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    sget-object p1, Lcom/nokia/maps/a$f;->a:[I

    iget-object v3, p0, Lcom/nokia/maps/a;->k:Lcom/nokia/maps/a$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/nokia/maps/a;->n()V

    sget-object p1, Lcom/nokia/maps/a$h;->b:Lcom/nokia/maps/a$h;

    iput-object p1, p0, Lcom/nokia/maps/a;->k:Lcom/nokia/maps/a$h;

    invoke-direct {p0}, Lcom/nokia/maps/a;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/nokia/maps/a;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/nokia/maps/a$h;->b:Lcom/nokia/maps/a$h;

    iput-object p1, p0, Lcom/nokia/maps/a;->k:Lcom/nokia/maps/a$h;

    invoke-direct {p0}, Lcom/nokia/maps/a;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    sget-object p1, Lcom/nokia/maps/a$f;->a:[I

    iget-object v3, p0, Lcom/nokia/maps/a;->k:Lcom/nokia/maps/a$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    sget-object p1, Lcom/nokia/maps/a$h;->b:Lcom/nokia/maps/a$h;

    iput-object p1, p0, Lcom/nokia/maps/a;->k:Lcom/nokia/maps/a$h;

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    sget-object p1, Lcom/nokia/maps/a$h;->b:Lcom/nokia/maps/a$h;

    iput-object p1, p0, Lcom/nokia/maps/a;->k:Lcom/nokia/maps/a$h;

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a([B)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/a;->g:Lcom/nokia/maps/a$g;

    instance-of v1, v0, Lcom/nokia/maps/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nokia/maps/c;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/c;->a([B)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->g:Lcom/nokia/maps/a$g;

    invoke-interface {v0}, Lcom/nokia/maps/a$g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v1, p0, Lcom/nokia/maps/a;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nokia/maps/a$f;->a:[I

    iget-object v3, p0, Lcom/nokia/maps/a;->l:Lcom/nokia/maps/a$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/nokia/maps/a;->o()V

    sget-object p1, Lcom/nokia/maps/a$h;->b:Lcom/nokia/maps/a$h;

    iput-object p1, p0, Lcom/nokia/maps/a;->l:Lcom/nokia/maps/a$h;

    invoke-direct {p0}, Lcom/nokia/maps/a;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/nokia/maps/a;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/nokia/maps/a$h;->b:Lcom/nokia/maps/a$h;

    iput-object p1, p0, Lcom/nokia/maps/a;->l:Lcom/nokia/maps/a$h;

    invoke-direct {p0}, Lcom/nokia/maps/a;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    sget-object p1, Lcom/nokia/maps/a$h;->b:Lcom/nokia/maps/a$h;

    iput-object p1, p0, Lcom/nokia/maps/a;->l:Lcom/nokia/maps/a$h;

    iget-object v3, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v4, p0, Lcom/nokia/maps/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V

    sget-object v3, Lcom/nokia/maps/a$f;->a:[I

    iget-object v4, p0, Lcom/nokia/maps/a;->l:Lcom/nokia/maps/a$h;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v3, v2, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v3, v0, :cond_4

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iput-object p1, p0, Lcom/nokia/maps/a;->l:Lcom/nokia/maps/a$h;

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    iput-object p1, p0, Lcom/nokia/maps/a;->l:Lcom/nokia/maps/a$h;

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lcom/here/android/mpa/common/Size;
    .locals 3

    new-instance v0, Lcom/here/android/mpa/common/Size;

    sget-object v1, Lcom/nokia/maps/a;->v:Lcom/here/android/mpa/common/Size;

    iget v2, v1, Lcom/here/android/mpa/common/Size;->width:I

    iget v1, v1, Lcom/here/android/mpa/common/Size;->height:I

    invoke-direct {v0, v2, v1}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    return-object v0
.end method

.method public declared-synchronized c(Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    sget-object p1, Lcom/nokia/maps/a$f;->a:[I

    iget-object v3, p0, Lcom/nokia/maps/a;->k:Lcom/nokia/maps/a$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/nokia/maps/a;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/nokia/maps/a;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/nokia/maps/a$h;->c:Lcom/nokia/maps/a$h;

    iput-object p1, p0, Lcom/nokia/maps/a;->k:Lcom/nokia/maps/a$h;

    invoke-direct {p0}, Lcom/nokia/maps/a;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    sget-object p1, Lcom/nokia/maps/a$f;->a:[I

    iget-object v3, p0, Lcom/nokia/maps/a;->k:Lcom/nokia/maps/a$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    sget-object p1, Lcom/nokia/maps/a$h;->c:Lcom/nokia/maps/a$h;

    iput-object p1, p0, Lcom/nokia/maps/a;->k:Lcom/nokia/maps/a$h;

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    sget-object p1, Lcom/nokia/maps/a$h;->c:Lcom/nokia/maps/a$h;

    iput-object p1, p0, Lcom/nokia/maps/a;->k:Lcom/nokia/maps/a$h;

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/a;->g:Lcom/nokia/maps/a$g;

    invoke-interface {v0}, Lcom/nokia/maps/a$g;->e()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public declared-synchronized d(Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    sget-object p1, Lcom/nokia/maps/a$f;->a:[I

    iget-object v3, p0, Lcom/nokia/maps/a;->l:Lcom/nokia/maps/a$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/nokia/maps/a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/nokia/maps/a;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/nokia/maps/a$h;->c:Lcom/nokia/maps/a$h;

    iput-object p1, p0, Lcom/nokia/maps/a;->l:Lcom/nokia/maps/a$h;

    invoke-direct {p0}, Lcom/nokia/maps/a;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    sget-object p1, Lcom/nokia/maps/a$f;->a:[I

    iget-object v3, p0, Lcom/nokia/maps/a;->l:Lcom/nokia/maps/a$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    sget-object p1, Lcom/nokia/maps/a$h;->c:Lcom/nokia/maps/a$h;

    iput-object p1, p0, Lcom/nokia/maps/a;->l:Lcom/nokia/maps/a$h;

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    sget-object p1, Lcom/nokia/maps/a$h;->c:Lcom/nokia/maps/a$h;

    iput-object p1, p0, Lcom/nokia/maps/a;->l:Lcom/nokia/maps/a$h;

    iget-object p1, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v0, p0, Lcom/nokia/maps/a;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()Lcom/here/android/mpa/common/Size;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/a;->c()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/here/android/mpa/common/Size;->width:I

    iget v2, v0, Lcom/here/android/mpa/common/Size;->height:I

    iput v2, v0, Lcom/here/android/mpa/common/Size;->width:I

    iput v1, v0, Lcom/here/android/mpa/common/Size;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Landroid/graphics/PointF;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->g:Lcom/nokia/maps/a$g;

    invoke-interface {v0}, Lcom/nokia/maps/a$g;->d()Landroid/graphics/PointF;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/a;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Lcom/nokia/maps/a;->e:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Rotation value returned by Window Manager is invalid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    :goto_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/a;->j:Z

    return v0
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/a;->h:Lcom/nokia/maps/i5;

    iget-object v1, p0, Lcom/nokia/maps/a;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/i5;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nokia/maps/a;->g:Lcom/nokia/maps/a$g;

    invoke-interface {v0}, Lcom/nokia/maps/a$g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/a;->c(Z)V

    iget-object v0, p0, Lcom/nokia/maps/a;->g:Lcom/nokia/maps/a$g;

    invoke-interface {v0}, Lcom/nokia/maps/a$g;->a()V

    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
