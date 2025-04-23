.class public Lcom/nokia/maps/z3$c;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:J

.field public final synthetic b:Lcom/nokia/maps/z3;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/z3;J)V
    .locals 2

    iput-object p1, p0, Lcom/nokia/maps/z3$c;->b:Lcom/nokia/maps/z3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/z3$c;->a:J

    iput-wide p2, p0, Lcom/nokia/maps/z3$c;->a:J

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/z3$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/nokia/maps/z3$c;->a:J

    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/z3$c;->b:Lcom/nokia/maps/z3;

    invoke-static {v0}, Lcom/nokia/maps/z3;->f(Lcom/nokia/maps/z3;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/nokia/maps/z3$c;->a:J

    iget-object v2, p0, Lcom/nokia/maps/z3$c;->b:Lcom/nokia/maps/z3;

    invoke-static {v2}, Lcom/nokia/maps/z3;->f(Lcom/nokia/maps/z3;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/z3;->d()Ljava/lang/String;

    iget-object v0, p0, Lcom/nokia/maps/z3$c;->b:Lcom/nokia/maps/z3;

    invoke-static {v0}, Lcom/nokia/maps/z3;->f(Lcom/nokia/maps/z3;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    return-void

    :cond_0
    invoke-static {}, Lcom/nokia/maps/MapSettings;->h()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/z3$c;->b:Lcom/nokia/maps/z3;

    iget-wide v1, p0, Lcom/nokia/maps/z3$c;->a:J

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/z3;->a(Lcom/nokia/maps/z3;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/nokia/maps/z3$c$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/z3$c$a;-><init>(Lcom/nokia/maps/z3$c;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
