.class public Lcom/nokia/maps/g5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/g5;->b:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nokia/maps/g5;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/nokia/maps/g5;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/g5;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/g5;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 11

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->isEval()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->getPermissionStringTimeExpiry()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    iput-object v3, p0, Lcom/nokia/maps/g5;->b:Landroid/widget/TextView;

    return-void

    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_2

    iput-object v3, p0, Lcom/nokia/maps/g5;->b:Landroid/widget/TextView;

    return-void

    :cond_2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x6

    const/16 v6, -0x1e

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->add(II)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nokia/maps/g5;->a:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nokia/maps/g5;->b:Landroid/widget/TextView;

    const/high16 v6, -0x10000

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v2, p0, Lcom/nokia/maps/g5;->b:Landroid/widget/TextView;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v10, 0x5

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const-string v1, "HERE SDK for Android Evaluation Package expires on %04d/%02d/%02d"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nokia/maps/g5;->b:Landroid/widget/TextView;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/nokia/maps/MapsEngine;->e(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Lcom/nokia/maps/g5$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/g5$a;-><init>(Lcom/nokia/maps/g5;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/nokia/maps/g5;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lcom/nokia/maps/g5;->b:Landroid/widget/TextView;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/g5;->b:Landroid/widget/TextView;

    return-object v0
.end method
