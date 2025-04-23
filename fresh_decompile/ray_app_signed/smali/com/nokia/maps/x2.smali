.class public final Lcom/nokia/maps/x2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field

.field public c:D
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field

.field public d:D
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field

.field public e:D
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field

.field public f:D
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field

.field public g:D
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field

.field public h:D
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/InternalNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/nokia/maps/x2;->c:D

    iput-wide p2, p0, Lcom/nokia/maps/x2;->d:D

    iput-wide p2, p0, Lcom/nokia/maps/x2;->e:D

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lcom/nokia/maps/x2;->a:J

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lcom/nokia/maps/x2;->b:J

    iput-wide p4, p0, Lcom/nokia/maps/x2;->f:D

    iput-wide p4, p0, Lcom/nokia/maps/x2;->g:D

    iput-wide p4, p0, Lcom/nokia/maps/x2;->h:D

    return-void
.end method


# virtual methods
.method public a(DDZ)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1

    if-nez p5, :cond_0

    :try_start_0
    iget-wide v2, p0, Lcom/nokia/maps/x2;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/nokia/maps/x2;->b:J

    :cond_0
    iget-wide v2, p0, Lcom/nokia/maps/x2;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/nokia/maps/x2;->a:J

    iget-wide v0, p0, Lcom/nokia/maps/x2;->c:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/nokia/maps/x2;->c:D

    iget-wide v0, p0, Lcom/nokia/maps/x2;->f:D

    add-double/2addr v0, p3

    iput-wide v0, p0, Lcom/nokia/maps/x2;->f:D

    iget-wide v0, p0, Lcom/nokia/maps/x2;->d:D

    cmpg-double p5, p1, v0

    if-gez p5, :cond_1

    iput-wide p1, p0, Lcom/nokia/maps/x2;->d:D

    :cond_1
    iget-wide v0, p0, Lcom/nokia/maps/x2;->e:D

    cmpl-double p5, p1, v0

    if-lez p5, :cond_2

    iput-wide p1, p0, Lcom/nokia/maps/x2;->e:D

    :cond_2
    iget-wide p1, p0, Lcom/nokia/maps/x2;->g:D

    cmpg-double p1, p3, p1

    if-gez p1, :cond_3

    iput-wide p3, p0, Lcom/nokia/maps/x2;->g:D

    :cond_3
    iget-wide p1, p0, Lcom/nokia/maps/x2;->h:D

    cmpl-double p1, p3, p1

    if-lez p1, :cond_4

    iput-wide p3, p0, Lcom/nokia/maps/x2;->h:D

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
