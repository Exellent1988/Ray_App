.class public final Lcom/nokia/maps/a3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:D

.field public e:Landroid/graphics/PointF;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/a3;->a:Z

    iput-boolean v0, p0, Lcom/nokia/maps/a3;->b:Z

    iput-boolean v0, p0, Lcom/nokia/maps/a3;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/a3;->d:D

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a3;->e:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/a3;->f:F

    iput v0, p0, Lcom/nokia/maps/a3;->g:F

    iput v0, p0, Lcom/nokia/maps/a3;->h:F

    iput v0, p0, Lcom/nokia/maps/a3;->i:F

    iput v0, p0, Lcom/nokia/maps/a3;->j:F

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/a3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/a3;->a:Z

    iput-boolean v0, p0, Lcom/nokia/maps/a3;->b:Z

    iput-boolean v0, p0, Lcom/nokia/maps/a3;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/a3;->d:D

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a3;->e:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/a3;->f:F

    iput v0, p0, Lcom/nokia/maps/a3;->g:F

    iput v0, p0, Lcom/nokia/maps/a3;->h:F

    iput v0, p0, Lcom/nokia/maps/a3;->i:F

    iput v0, p0, Lcom/nokia/maps/a3;->j:F

    iget-boolean v0, p1, Lcom/nokia/maps/a3;->a:Z

    iput-boolean v0, p0, Lcom/nokia/maps/a3;->a:Z

    iget-boolean v0, p1, Lcom/nokia/maps/a3;->b:Z

    iput-boolean v0, p0, Lcom/nokia/maps/a3;->b:Z

    iget-boolean v0, p1, Lcom/nokia/maps/a3;->c:Z

    iput-boolean v0, p0, Lcom/nokia/maps/a3;->c:Z

    iget-wide v0, p1, Lcom/nokia/maps/a3;->d:D

    iput-wide v0, p0, Lcom/nokia/maps/a3;->d:D

    iget-object v0, p1, Lcom/nokia/maps/a3;->e:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/nokia/maps/a3;->e:Landroid/graphics/PointF;

    iget v0, p1, Lcom/nokia/maps/a3;->f:F

    iput v0, p0, Lcom/nokia/maps/a3;->f:F

    iget v0, p1, Lcom/nokia/maps/a3;->g:F

    iput v0, p0, Lcom/nokia/maps/a3;->g:F

    iget v0, p1, Lcom/nokia/maps/a3;->h:F

    iput v0, p0, Lcom/nokia/maps/a3;->h:F

    iget v0, p1, Lcom/nokia/maps/a3;->i:F

    iput v0, p0, Lcom/nokia/maps/a3;->i:F

    iget p1, p1, Lcom/nokia/maps/a3;->j:F

    iput p1, p0, Lcom/nokia/maps/a3;->j:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/nokia/maps/a3;->d:D

    iget-object v0, p0, Lcom/nokia/maps/a3;->e:Landroid/graphics/PointF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iput v1, p0, Lcom/nokia/maps/a3;->f:F

    iput v1, p0, Lcom/nokia/maps/a3;->g:F

    iput v1, p0, Lcom/nokia/maps/a3;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/a3;->a:Z

    iput-boolean v0, p0, Lcom/nokia/maps/a3;->b:Z

    iput-boolean v0, p0, Lcom/nokia/maps/a3;->c:Z

    return-void
.end method
