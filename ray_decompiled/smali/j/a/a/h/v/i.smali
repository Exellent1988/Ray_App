.class public final Lj/a/a/h/v/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/h/v/i$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final Companion:Lj/a/a/h/v/i$b;


# instance fields
.field public a:Ljava/util/Timer;

.field public final b:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Lj/a/a/h/v/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Lcom/here/android/mpa/routing/Route;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/here/android/mpa/guidance/NavigationManager;

.field public e:Lcom/here/android/mpa/guidance/VoiceCatalog;

.field public final f:Lj/a/a/h/x/m/n0/a;

.field public g:I

.field public h:Lcom/here/android/mpa/routing/Route;

.field public i:Lj/a/a/h/v/a;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Lcom/here/android/mpa/routing/Maneuver;

.field public m:Lcom/here/android/mpa/routing/Maneuver;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public r:Ljava/lang/String;

.field public final s:Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

.field public final t:Lj/a/a/h/v/i$g;

.field public final u:Lj/a/a/h/v/i$d;

.field public final v:Lj/a/a/h/v/i$h;

.field public final w:Lj/a/a/h/v/i$f;

.field public final x:Landroid/content/Context;

.field public final y:Lj/a/a/h/v/d;

.field public final z:Lj/a/a/h/v/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a/a/h/v/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/h/v/i$b;-><init>(Lx/u/c/f;)V

    sput-object v0, Lj/a/a/h/v/i;->Companion:Lj/a/a/h/v/i$b;

    const-class v0, Lj/a/a/h/v/i;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    check-cast v0, Lx/u/c/d;

    invoke-virtual {v0}, Lx/u/c/d;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj/a/a/h/v/i;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr/a/f0;Lj/a/a/h/v/d;Lj/a/a/h/v/b;Lj/a/a/c/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr/a/f0;",
            "Lj/a/a/h/v/d;",
            "Lj/a/a/h/v/b;",
            "Lj/a/a/c/f/a<",
            "Lx/o;",
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceScope"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHandler"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motorcycleConnectionHandler"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserUnitUseCase"

    invoke-static {p5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/h/v/i;->x:Landroid/content/Context;

    iput-object p3, p0, Lj/a/a/h/v/i;->y:Lj/a/a/h/v/d;

    iput-object p4, p0, Lj/a/a/h/v/i;->z:Lj/a/a/h/v/b;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/h/v/i;->b:Lu/r/g0;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/h/v/i;->c:Lu/r/g0;

    new-instance p1, Lj/a/a/h/x/m/n0/a;

    invoke-direct {p1}, Lj/a/a/h/x/m/n0/a;-><init>()V

    iput-object p1, p0, Lj/a/a/h/v/i;->f:Lj/a/a/h/x/m/n0/a;

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lj/a/a/h/v/i;->j:J

    const-string p1, ""

    iput-object p1, p0, Lj/a/a/h/v/i;->k:Ljava/lang/String;

    iput-object p1, p0, Lj/a/a/h/v/i;->o:Ljava/lang/String;

    sget-object p1, Lj/a/a/d/d0/a;->c:Lj/a/a/d/d0/a;

    .line 1
    sget-object p1, Lj/a/a/d/d0/a;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lj/a/a/h/v/i;->r:Ljava/lang/String;

    sget-object p1, Lx/o;->a:Lx/o;

    check-cast p5, Lj/a/a/a/f/f/a;

    invoke-virtual {p5, p1}, Lj/a/a/a/f/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/a/k2/c;

    new-instance p3, Lj/a/a/h/v/i$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lj/a/a/h/v/i$a;-><init>(Lj/a/a/h/v/i;Lx/s/d;)V

    .line 3
    new-instance p4, Lr/a/k2/v;

    invoke-direct {p4, p1, p3}, Lr/a/k2/v;-><init>(Lr/a/k2/c;Lx/u/b/p;)V

    .line 4
    invoke-static {p4, p2}, Lo/e/a/c/a;->O0(Lr/a/k2/c;Lr/a/f0;)Lr/a/j1;

    new-instance p1, Lj/a/a/h/v/i$e;

    invoke-direct {p1, p0}, Lj/a/a/h/v/i$e;-><init>(Lj/a/a/h/v/i;)V

    iput-object p1, p0, Lj/a/a/h/v/i;->s:Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

    new-instance p1, Lj/a/a/h/v/i$g;

    invoke-direct {p1, p0}, Lj/a/a/h/v/i$g;-><init>(Lj/a/a/h/v/i;)V

    iput-object p1, p0, Lj/a/a/h/v/i;->t:Lj/a/a/h/v/i$g;

    new-instance p1, Lj/a/a/h/v/i$d;

    invoke-direct {p1, p0}, Lj/a/a/h/v/i$d;-><init>(Lj/a/a/h/v/i;)V

    iput-object p1, p0, Lj/a/a/h/v/i;->u:Lj/a/a/h/v/i$d;

    new-instance p1, Lj/a/a/h/v/i$h;

    invoke-direct {p1, p0}, Lj/a/a/h/v/i$h;-><init>(Lj/a/a/h/v/i;)V

    iput-object p1, p0, Lj/a/a/h/v/i;->v:Lj/a/a/h/v/i$h;

    new-instance p1, Lj/a/a/h/v/i$f;

    invoke-direct {p1, p0}, Lj/a/a/h/v/i$f;-><init>(Lj/a/a/h/v/i;)V

    iput-object p1, p0, Lj/a/a/h/v/i;->w:Lj/a/a/h/v/i$f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lj/a/a/h/v/i;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1
    :cond_0
    new-instance v0, Lj/a/a/h/t/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lj/a/a/h/t/c;-><init>(Lj/a/a/h/t/b$b;I)V

    invoke-virtual {v0}, Lj/a/a/h/t/b;->a()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lj/a/a/h/v/i;->e([B)V

    sget-object v3, Lj/a/a/h/v/i;->A:Ljava/lang/String;

    const-string v4, "Sent end navigation frame. \n size : "

    invoke-static {v4}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  frame data - \n("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj/a/a/h/v/i;->e:Lcom/here/android/mpa/guidance/VoiceCatalog;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/VoiceCatalog;->cancel()V

    goto :goto_0

    :cond_1
    const-string v0, "mVoiceCatalog"

    invoke-static {v0}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz v0, :cond_9

    const-string v1, "mNavigationManager"

    if-eqz v0, :cond_8

    iget-object v4, p0, Lj/a/a/h/v/i;->s:Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

    invoke-virtual {v0, v4}, Lcom/here/android/mpa/guidance/NavigationManager;->removeNavigationManagerEventListener(Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;)V

    iget-object v0, p0, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lj/a/a/h/v/i;->w:Lj/a/a/h/v/i$f;

    invoke-virtual {v0, v4}, Lcom/here/android/mpa/guidance/NavigationManager;->removeNewInstructionEventListener(Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;)V

    iget-object v0, p0, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lj/a/a/h/v/i;->t:Lj/a/a/h/v/i$g;

    invoke-virtual {v0, v4}, Lcom/here/android/mpa/guidance/NavigationManager;->removePositionListener(Lcom/here/android/mpa/guidance/NavigationManager$PositionListener;)V

    iget-object v0, p0, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lj/a/a/h/v/i;->u:Lj/a/a/h/v/i$d;

    invoke-virtual {v0, v4}, Lcom/here/android/mpa/guidance/NavigationManager;->removeGpsSignalListener(Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;)V

    iget-object v0, p0, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lj/a/a/h/v/i;->v:Lj/a/a/h/v/i$h;

    invoke-virtual {v0, v4}, Lcom/here/android/mpa/guidance/NavigationManager;->removeRerouteListener(Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;)V

    iget-object v0, p0, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->stop()V

    const-string v0, "Navigation stopped"

    invoke-static {v3, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_1
    iput-object v2, p0, Lj/a/a/h/v/i;->l:Lcom/here/android/mpa/routing/Maneuver;

    iput-object v2, p0, Lj/a/a/h/v/i;->m:Lcom/here/android/mpa/routing/Maneuver;

    const-string v0, ""

    iput-object v0, p0, Lj/a/a/h/v/i;->o:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj/a/a/h/v/i;->n:J

    iput-wide v0, p0, Lj/a/a/h/v/i;->q:J

    iput-wide v0, p0, Lj/a/a/h/v/i;->p:J

    iget-object v0, p0, Lj/a/a/h/v/i;->b:Lu/r/g0;

    invoke-virtual {v0, v2}, Lu/r/g0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lj/a/a/h/v/i;->e:Lcom/here/android/mpa/guidance/VoiceCatalog;

    const/4 v1, 0x0

    const-string v2, "mVoiceCatalog"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/VoiceCatalog;->getCatalogList()Ljava/util/List;

    move-result-object v0

    const-string v3, "mVoiceCatalog.catalogList"

    invoke-static {v0, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fra"

    invoke-static {v3, v4}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "fre"

    goto :goto_0

    :cond_0
    const-string v4, "deu"

    invoke-static {v3, v4}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "ger"

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, -0x1

    move-wide v6, v4

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/here/android/mpa/guidance/VoicePackage;

    sget-object v9, Lj/a/a/h/v/i;->A:Ljava/lang/String;

    const-string v10, "Locale:"

    const-string v11, ". Voice Package: "

    invoke-static {v10, v3, v11}, Lo/b/a/a/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/here/android/mpa/guidance/VoicePackage;->getMarcCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/here/android/mpa/guidance/VoicePackage;->getMarcCode()Ljava/lang/String;

    move-result-object v9

    const-string v10, "vPackage.marcCode"

    invoke-static {v9, v10}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userLanguage"

    invoke-static {v3, v10}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$this$compareTo"

    .line 1
    invoke-static {v9, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "other"

    invoke-static {v3, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_2

    .line 2
    invoke-virtual {v8}, Lcom/here/android/mpa/guidance/VoicePackage;->getId()J

    move-result-wide v6

    invoke-virtual {v8}, Lcom/here/android/mpa/guidance/VoicePackage;->isTts()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/here/android/mpa/guidance/VoicePackage;->getId()J

    move-result-wide v8

    goto :goto_1

    :cond_3
    move-wide v8, v4

    :goto_1
    cmp-long v0, v8, v4

    if-eqz v0, :cond_4

    move-wide v4, v8

    goto :goto_2

    :cond_4
    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    move-wide v4, v6

    :cond_5
    :goto_2
    iput-wide v4, p0, Lj/a/a/h/v/i;->j:J

    iget-object v0, p0, Lj/a/a/h/v/i;->e:Lcom/here/android/mpa/guidance/VoiceCatalog;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4, v5}, Lcom/here/android/mpa/guidance/VoiceCatalog;->isLocalVoiceSkin(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v4, v5}, Lj/a/a/h/v/i;->g(J)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lj/a/a/h/v/i;->e:Lcom/here/android/mpa/guidance/VoiceCatalog;

    if-eqz v0, :cond_7

    new-instance v1, Lj/a/a/h/v/i$c;

    invoke-direct {v1, p0, v4, v5}, Lj/a/a/h/v/i$c;-><init>(Lj/a/a/h/v/i;J)V

    invoke-virtual {v0, v4, v5, v1}, Lcom/here/android/mpa/guidance/VoiceCatalog;->downloadVoice(JLcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;)Z

    :goto_3
    return-void

    :cond_7
    invoke-static {v2}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lcom/here/android/mpa/routing/Maneuver$Icon;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/a/a/h/v/i;->x:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lx/f;

    invoke-direct {p1}, Lx/f;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f1100ec

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f1100f2

    goto/16 :goto_0

    :pswitch_2
    const p1, 0x7f1100fe

    goto/16 :goto_0

    :pswitch_3
    const p1, 0x7f1100f0

    goto/16 :goto_0

    :pswitch_4
    const p1, 0x7f1100ed

    goto/16 :goto_0

    :pswitch_5
    const p1, 0x7f110119

    goto/16 :goto_0

    :pswitch_6
    const p1, 0x7f110107

    goto/16 :goto_0

    :pswitch_7
    const p1, 0x7f110105

    goto/16 :goto_0

    :pswitch_8
    const p1, 0x7f110103

    goto/16 :goto_0

    :pswitch_9
    const p1, 0x7f110118

    goto/16 :goto_0

    :pswitch_a
    const p1, 0x7f110116

    goto/16 :goto_0

    :pswitch_b
    const p1, 0x7f110114

    goto/16 :goto_0

    :pswitch_c
    const p1, 0x7f110112

    goto/16 :goto_0

    :pswitch_d
    const p1, 0x7f110110

    goto/16 :goto_0

    :pswitch_e
    const p1, 0x7f11010e

    goto/16 :goto_0

    :pswitch_f
    const p1, 0x7f11010c

    goto/16 :goto_0

    :pswitch_10
    const p1, 0x7f11010a

    goto/16 :goto_0

    :pswitch_11
    const p1, 0x7f110108

    goto/16 :goto_0

    :pswitch_12
    const p1, 0x7f110106

    goto/16 :goto_0

    :pswitch_13
    const p1, 0x7f110104

    goto/16 :goto_0

    :pswitch_14
    const p1, 0x7f110102

    goto/16 :goto_0

    :pswitch_15
    const p1, 0x7f110117

    goto/16 :goto_0

    :pswitch_16
    const p1, 0x7f110115

    goto/16 :goto_0

    :pswitch_17
    const p1, 0x7f110113

    goto/16 :goto_0

    :pswitch_18
    const p1, 0x7f110111

    goto/16 :goto_0

    :pswitch_19
    const p1, 0x7f11010f

    goto/16 :goto_0

    :pswitch_1a
    const p1, 0x7f11010d

    goto/16 :goto_0

    :pswitch_1b
    const p1, 0x7f11010b

    goto :goto_0

    :pswitch_1c
    const p1, 0x7f110109

    goto :goto_0

    :pswitch_1d
    const p1, 0x7f110101

    goto :goto_0

    :pswitch_1e
    const p1, 0x7f1100f5

    goto :goto_0

    :pswitch_1f
    const p1, 0x7f1100f6

    goto :goto_0

    :pswitch_20
    const p1, 0x7f1100fa

    goto :goto_0

    :pswitch_21
    const p1, 0x7f1100fb

    goto :goto_0

    :pswitch_22
    const p1, 0x7f1100ee

    goto :goto_0

    :pswitch_23
    const p1, 0x7f1100ef

    goto :goto_0

    :pswitch_24
    const p1, 0x7f1100f3

    goto :goto_0

    :pswitch_25
    const p1, 0x7f1100ff

    goto :goto_0

    :pswitch_26
    const p1, 0x7f1100fc

    goto :goto_0

    :pswitch_27
    const p1, 0x7f1100f7

    goto :goto_0

    :pswitch_28
    const p1, 0x7f1100f4

    goto :goto_0

    :pswitch_29
    const p1, 0x7f1100f8

    goto :goto_0

    :pswitch_2a
    const p1, 0x7f110100

    goto :goto_0

    :pswitch_2b
    const p1, 0x7f1100fd

    goto :goto_0

    :pswitch_2c
    const p1, 0x7f1100f9

    goto :goto_0

    :pswitch_2d
    const p1, 0x7f11011b

    goto :goto_0

    :pswitch_2e
    const p1, 0x7f11011c

    goto :goto_0

    :pswitch_2f
    const p1, 0x7f1100f1

    goto :goto_0

    :pswitch_30
    const p1, 0x7f11011a

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "with(context) {\n        \u2026nge_line)\n        }\n    }"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    const-string v1, "mNavigationManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getNextManeuver()Lcom/here/android/mpa/routing/Maneuver;

    move-result-object v0

    iget-object v3, p0, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/here/android/mpa/guidance/NavigationManager;->getAfterNextManeuver()Lcom/here/android/mpa/routing/Maneuver;

    move-result-object v3

    iput-object v3, p0, Lj/a/a/h/v/i;->m:Lcom/here/android/mpa/routing/Maneuver;

    if-eqz v0, :cond_14

    iput-object v0, p0, Lj/a/a/h/v/i;->l:Lcom/here/android/mpa/routing/Maneuver;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Maneuver;->getNextRoadName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.nextRoadName"

    invoke-static {v3, v4}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Maneuver;->getNextRoadNumber()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.nextRoadNumber"

    invoke-static {v4, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v4, v5}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Maneuver;->getIcon()Lcom/here/android/mpa/routing/Maneuver$Icon;

    move-result-object v4

    const-string v5, "it.icon"

    invoke-static {v4, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/here/android/mpa/routing/Maneuver$Icon;->END:Lcom/here/android/mpa/routing/Maneuver$Icon;

    if-ne v4, v5, :cond_1

    iget-object v3, p0, Lj/a/a/h/v/i;->x:Landroid/content/Context;

    const v4, 0x7f110160

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lj/a/a/h/v/i;->c(Lcom/here/android/mpa/routing/Maneuver$Icon;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    const-string v4, "when {\n            icon \u2026   else -> this\n        }"

    invoke-static {v3, v4}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object v3, p0, Lj/a/a/h/v/i;->o:Ljava/lang/String;

    iget-object v3, p0, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/here/android/mpa/guidance/NavigationManager;->getNextManeuverDistance()J

    move-result-wide v3

    iput-wide v3, p0, Lj/a/a/h/v/i;->n:J

    .line 3
    iget-object v3, p0, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/here/android/mpa/guidance/NavigationManager;->getDestinationDistance()J

    move-result-wide v3

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v3, v7

    const/4 v7, -0x1

    if-eqz v5, :cond_5

    const v5, 0x7fffffff

    int-to-long v8, v5

    cmp-long v5, v3, v8

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    int-to-long v8, v5

    .line 4
    div-long/2addr v3, v8

    mul-long/2addr v3, v8

    long-to-int v3, v3

    move v12, v3

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v3, Lj/a/a/h/v/i;->A:Ljava/lang/String;

    const-string v4, "checkDistanceAndRound. Error getting the distance. Long.MAX_VALUE"

    invoke-static {v3, v4}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v7

    :goto_3
    if-ne v12, v7, :cond_6

    goto/16 :goto_6

    :cond_6
    int-to-long v3, v12

    .line 5
    iput-wide v3, p0, Lj/a/a/h/v/i;->q:J

    iget-object v3, p0, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz v3, :cond_11

    sget-object v4, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->OPTIMAL:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    invoke-virtual {v3, v4, v6}, Lcom/here/android/mpa/guidance/NavigationManager;->getTta(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;Z)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object v3

    if-nez v3, :cond_7

    .line 6
    sget-object v3, Lj/a/a/h/v/i;->A:Ljava/lang/String;

    const-string v4, "checkETA. Error getting the arrival time. routeTta is null "

    invoke-static {v3, v4}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteTta;->getDuration()I

    move-result v3

    move v13, v3

    :goto_4
    if-ne v13, v7, :cond_8

    goto :goto_6

    .line 7
    :cond_8
    iget v3, p0, Lj/a/a/h/v/i;->g:I

    add-int/lit8 v4, v3, 0x5

    if-ge v13, v4, :cond_9

    sub-int/2addr v3, v6

    if-le v13, v3, :cond_9

    goto :goto_6

    :cond_9
    iput v13, p0, Lj/a/a/h/v/i;->g:I

    int-to-long v3, v13

    iput-wide v3, p0, Lj/a/a/h/v/i;->p:J

    iget-object v9, p0, Lj/a/a/h/v/i;->l:Lcom/here/android/mpa/routing/Maneuver;

    if-eqz v9, :cond_a

    iget-object v3, p0, Lj/a/a/h/v/i;->b:Lu/r/g0;

    new-instance v4, Lj/a/a/h/v/a;

    iget-object v10, p0, Lj/a/a/h/v/i;->m:Lcom/here/android/mpa/routing/Maneuver;

    iget-object v11, p0, Lj/a/a/h/v/i;->o:Ljava/lang/String;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lj/a/a/h/v/a;-><init>(Lcom/here/android/mpa/routing/Maneuver;Lcom/here/android/mpa/routing/Maneuver;Ljava/lang/String;II)V

    iput-object v4, p0, Lj/a/a/h/v/i;->i:Lj/a/a/h/v/a;

    invoke-virtual {v3, v4}, Lu/r/g0;->j(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, p0, Lj/a/a/h/v/i;->y:Lj/a/a/h/v/d;

    iget-object v4, p0, Lj/a/a/h/v/i;->o:Ljava/lang/String;

    .line 8
    sget-object v5, Lj/a/a/h/v/d;->Companion:Lj/a/a/h/v/d$a;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "message"

    invoke-static {v4, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lo/c/a/l;->E:Lo/c/a/l;

    invoke-virtual {v5}, Lo/c/a/l;->g()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    iget-object v5, v3, Lj/a/a/h/v/d;->a:Lu/i/b/k;

    const-string v6, "mNotificationBuilder"

    if-eqz v5, :cond_10

    invoke-virtual {v5, v4}, Lu/i/b/k;->d(Ljava/lang/CharSequence;)Lu/i/b/k;

    iget-object v4, v3, Lj/a/a/h/v/d;->c:Landroid/app/Service;

    const v7, 0x7f11017c

    invoke-virtual {v4, v7}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Lu/i/b/k;->c(Ljava/lang/CharSequence;)Lu/i/b/k;

    invoke-virtual {v5, v2}, Lu/i/b/k;->f(Landroid/graphics/Bitmap;)Lu/i/b/k;

    invoke-virtual {v3}, Lj/a/a/h/v/d;->a()Lu/i/b/o;

    move-result-object v4

    const/16 v5, 0x66

    iget-object v3, v3, Lj/a/a/h/v/d;->a:Lu/i/b/k;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lu/i/b/k;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lu/i/b/o;->a(ILandroid/app/Notification;)V

    .line 10
    :goto_5
    invoke-virtual {p0, v2}, Lj/a/a/h/v/i;->f(Lj/a/a/h/t/d;)V

    .line 11
    :goto_6
    sget-object v3, Lj/a/a/h/v/i;->A:Ljava/lang/String;

    const-string v4, "onNewInstructionEvent() ----------------------------------------------------"

    const-string v5, "\n Icon : "

    invoke-static {v4, v5}, Lo/b/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Maneuver;->getIcon()Lcom/here/android/mpa/routing/Maneuver$Icon;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n Next Icon : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lj/a/a/h/v/i;->m:Lcom/here/android/mpa/routing/Maneuver;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/here/android/mpa/routing/Maneuver;->getIcon()Lcom/here/android/mpa/routing/Maneuver$Icon;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v2

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n Action Icon : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Maneuver;->getAction()Lcom/here/android/mpa/routing/Maneuver$Action;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n distanceToNextManeuver: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Maneuver;->getDistanceToNextManeuver()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n turn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Maneuver;->getTurn()Lcom/here/android/mpa/routing/Maneuver$Turn;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n angle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Maneuver;->getAngle()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n roadName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Maneuver;->getRoadName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n nextRoadName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Maneuver;->getNextRoadName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n destinationDistance: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getDestinationDistance()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n elapsedDistance: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getElapsedDistance()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-----------------------------------------------------------------------------"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_f
    invoke-static {v6}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v6}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_11
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_13
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_8
    return-void

    :cond_15
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-static {v1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final e([B)V
    .locals 3

    sget-object v0, Lo/c/a/l;->E:Lo/c/a/l;

    invoke-virtual {v0}, Lo/c/a/l;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {v0}, Lo/c/a/l;->b()V

    sget-object v0, Lo/c/a/l;->t:Lo/c/a/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lo/c/a/i;->j:Lo/c/a/i$c;

    sget-object v2, Lo/c/a/i$c;->e:Lo/c/a/i$c;

    if-ne v1, v2, :cond_1

    sget-object v1, Lo/c/a/i$e;->a:Lo/c/a/i$e;

    invoke-virtual {v0, p1, v1}, Lo/c/a/i;->b([BLo/c/a/i$e;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v0, "transmit. Connection with the scooter not fully established yet."

    invoke-static {p1, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lj/a/a/h/v/i;->A:Ljava/lang/String;

    const-string v0, "Sending navigation frame - No motorcycle connected."

    invoke-static {p1, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lj/a/a/h/t/d;)V
    .locals 13

    iget-object v0, p0, Lj/a/a/h/v/i;->l:Lcom/here/android/mpa/routing/Maneuver;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lj/a/a/h/v/i;->n:J

    iget-object v7, p0, Lj/a/a/h/v/i;->o:Ljava/lang/String;

    iget-wide v3, p0, Lj/a/a/h/v/i;->p:J

    iget-wide v5, p0, Lj/a/a/h/v/i;->q:J

    iget-object p1, p0, Lj/a/a/h/v/i;->r:Ljava/lang/String;

    const-string v8, "maneuver"

    .line 1
    invoke-static {v0, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "nextRoadName"

    invoke-static {v7, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userUnit"

    invoke-static {p1, v8}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v12, Lj/a/a/h/t/d;

    invoke-static {v0}, Lo/e/a/c/a;->m0(Lcom/here/android/mpa/routing/Maneuver;)I

    move-result v8

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Maneuver;->getIcon()Lcom/here/android/mpa/routing/Maneuver$Icon;

    move-result-object v0

    const-string v9, "maneuver.icon"

    invoke-static {v0, v9}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/e/a/c/a;->u0(Lcom/here/android/mpa/routing/Maneuver$Icon;)Lj/a/a/h/v/l$b;

    move-result-object v0

    .line 3
    iget v0, v0, Lj/a/a/h/v/l$b;->a:I

    .line 4
    invoke-static {v1, v2, p1}, Lj/a/a/h/r;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v3, v4}, Lj/a/a/h/r;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v5, v6, p1}, Lj/a/a/h/r;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x40

    move-object v3, v12

    move v4, v8

    move v5, v0

    move-object v6, v1

    move-object v8, v2

    .line 7
    invoke-direct/range {v3 .. v11}, Lj/a/a/h/t/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/a/a/h/t/b$b;I)V

    move-object p1, v12

    .line 8
    :goto_0
    invoke-virtual {p1}, Lj/a/a/h/t/b;->a()[B

    move-result-object v0

    sget-object v1, Lj/a/a/h/v/i;->A:Ljava/lang/String;

    const-string v2, "Sent navigation frame. \n size : "

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",  frame data - \n("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/h/v/i;->e([B)V

    :cond_1
    return-void
.end method

.method public final g(J)V
    .locals 6

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lj/a/a/h/v/i;->f:Lj/a/a/h/x/m/n0/a;

    invoke-virtual {v2}, Lj/a/a/h/x/m/n0/a;->n()Z

    move-result v2

    const-string v3, "mVoiceCatalog"

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 1
    iget-object p1, p0, Lj/a/a/h/v/i;->e:Lcom/here/android/mpa/guidance/VoiceCatalog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/VoiceCatalog;->getLocalVoiceSkins()Ljava/util/List;

    move-result-object p1

    const-string p2, "mVoiceCatalog.localVoiceSkins"

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/here/android/mpa/guidance/VoiceSkin;

    const-string v2, "it"

    invoke-static {p2, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/here/android/mpa/guidance/VoiceSkin;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "None"

    invoke-static {v2, v5}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/here/android/mpa/guidance/VoiceSkin;->getId()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    :goto_0
    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    invoke-static {v3}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v4

    .line 2
    :cond_4
    iget-object v0, p0, Lj/a/a/h/v/i;->e:Lcom/here/android/mpa/guidance/VoiceCatalog;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/here/android/mpa/guidance/VoiceCatalog;->getLocalVoiceSkin(J)Lcom/here/android/mpa/guidance/VoiceSkin;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lj/a/a/h/v/i;->d:Lcom/here/android/mpa/guidance/NavigationManager;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/here/android/mpa/guidance/NavigationManager;->getVoiceGuidanceOptions()Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/here/android/mpa/guidance/VoiceGuidanceOptions;->setVoiceSkin(Lcom/here/android/mpa/guidance/VoiceSkin;)Lcom/here/android/mpa/guidance/NavigationManager$Error;

    goto :goto_1

    :cond_5
    const-string p1, "mNavigationManager"

    invoke-static {p1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-static {v3}, Lx/u/c/j;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lo/c/a/l;->E:Lo/c/a/l;

    invoke-virtual {v0}, Lo/c/a/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj/a/a/h/v/i;->A:Ljava/lang/String;

    const-string v1, "Closing navigation and motorcycle connected notification"

    invoke-static {v0, v1}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/h/v/i;->y:Lj/a/a/h/v/d;

    iget-object v1, p0, Lj/a/a/h/v/i;->z:Lj/a/a/h/v/b;

    .line 1
    iget-object v1, v1, Lj/a/a/h/v/b;->a:Ljava/lang/String;

    const-string v2, "Connected"

    .line 2
    invoke-virtual {v0, v2, v1}, Lj/a/a/h/v/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/a/h/v/i;->y:Lj/a/a/h/v/d;

    .line 3
    invoke-virtual {v0}, Lj/a/a/h/v/d;->a()Lu/i/b/o;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lu/i/b/o;->b:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
