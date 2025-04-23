.class public final Lj/a/a/h/x/m/c0$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/x/m/c0;-><init>(Lj/a/a/h/x/m/n0/a;Lj/a/a/h/u/a/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/h/x/m/c0;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/m/c0;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/c0$l;->a:Lj/a/a/h/x/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChanged(Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;)V
    .locals 6

    iget-object p1, p0, Lj/a/a/h/x/m/c0$l;->a:Lj/a/a/h/x/m/c0;

    .line 1
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->k:Lcom/here/android/mpa/routing/Route;

    if-eqz p1, :cond_0

    const v0, 0xfffffff

    .line 2
    invoke-virtual {p1, v0}, Lcom/here/android/mpa/routing/Route;->getTtaUsingDownloadedTraffic(I)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lj/a/a/h/x/m/c0$l;->a:Lj/a/a/h/x/m/c0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteTta;->getDuration()I

    move-result p1

    int-to-long v1, p1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 3
    :goto_1
    iget-object p1, v0, Lj/a/a/h/x/m/c0;->p:Lu/l/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lj/a/a/h/x/m/c0;->t:J

    iget-object v0, v0, Lj/a/a/h/x/m/c0;->S:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lj/a/a/h/r;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lj/a/a/h/r;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/l/k;->n(Ljava/lang/Object;)V

    return-void
.end method
