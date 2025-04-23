.class public Lcom/nokia/maps/Vibra;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/Vibra$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/Vibra$b;

.field private b:Landroid/os/Vibrator;

.field private c:Z

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nokia/maps/Vibra$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/Vibra;->c:Z

    new-instance v0, Lcom/nokia/maps/Vibra$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/Vibra$a;-><init>(Lcom/nokia/maps/Vibra;)V

    iput-object v0, p0, Lcom/nokia/maps/Vibra;->d:Ljava/lang/Runnable;

    const-string v0, "Cannot pass null listener to Vibra"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/nokia/maps/Vibra;->b:Landroid/os/Vibrator;

    const-string v0, "android.permission.VIBRATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nokia/maps/Vibra;->c:Z

    :cond_0
    iput-object p2, p0, Lcom/nokia/maps/Vibra;->a:Lcom/nokia/maps/Vibra$b;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/Vibra;)Lcom/nokia/maps/Vibra$b;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/Vibra;->a:Lcom/nokia/maps/Vibra$b;

    return-object p0
.end method


# virtual methods
.method public vibrate(JI)V
    .locals 8
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-boolean v0, p0, Lcom/nokia/maps/Vibra;->c:Z

    if-eqz v0, :cond_2

    if-lez p3, :cond_2

    mul-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    move v3, v1

    :goto_0
    const-wide/16 v6, 0x96

    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    aput-wide p1, v2, v3

    add-int/lit8 v3, v4, 0x1

    aput-wide v6, v2, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/Vibra;->a:Lcom/nokia/maps/Vibra$b;

    invoke-interface {v0}, Lcom/nokia/maps/Vibra$b;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/Vibra;->b:Landroid/os/Vibrator;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/Vibra;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/Vibra;->d:Ljava/lang/Runnable;

    int-to-long v2, p3

    mul-long/2addr p1, v2

    sub-int/2addr p3, v1

    int-to-long v1, p3

    mul-long/2addr v1, v6

    add-long/2addr v1, p1

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_2
    return-void
.end method
