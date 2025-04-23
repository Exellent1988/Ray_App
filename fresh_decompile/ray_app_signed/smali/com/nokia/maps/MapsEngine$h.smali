.class public Lcom/nokia/maps/MapsEngine$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapsEngine;->onInstallationSize(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/nokia/maps/MapsEngine;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapsEngine;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$h;->c:Lcom/nokia/maps/MapsEngine;

    iput-wide p2, p0, Lcom/nokia/maps/MapsEngine$h;->a:J

    iput-wide p4, p0, Lcom/nokia/maps/MapsEngine$h;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$h;->c:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->g(Lcom/nokia/maps/MapsEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/MapsEngine$s;

    iget-wide v2, p0, Lcom/nokia/maps/MapsEngine$h;->a:J

    iget-wide v4, p0, Lcom/nokia/maps/MapsEngine$h;->b:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/nokia/maps/MapsEngine$s;->onInstallationSize(JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$h;->c:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->h()Z

    return-void
.end method
