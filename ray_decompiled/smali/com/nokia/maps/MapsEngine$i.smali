.class public Lcom/nokia/maps/MapsEngine$i;
.super Lcom/nokia/maps/m1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/MapsEngine;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapsEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$i;->a:Lcom/nokia/maps/MapsEngine;

    invoke-direct {p0}, Lcom/nokia/maps/m1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$i;->a:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0}, Lcom/nokia/maps/MapServiceClient;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->C()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Unknown process"

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public f()V
    .locals 0

    return-void
.end method
