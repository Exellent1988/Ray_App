.class public Lcom/nokia/maps/MapsEngine$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapsEngine;->onODMLSelection(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/MapPackageSelection;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/nokia/maps/MapsEngine;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapsEngine;Lcom/nokia/maps/MapPackageSelection;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$f;->e:Lcom/nokia/maps/MapsEngine;

    iput-object p2, p0, Lcom/nokia/maps/MapsEngine$f;->a:Lcom/nokia/maps/MapPackageSelection;

    iput-object p3, p0, Lcom/nokia/maps/MapsEngine$f;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/nokia/maps/MapsEngine$f;->c:Z

    iput-boolean p5, p0, Lcom/nokia/maps/MapsEngine$f;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$f;->e:Lcom/nokia/maps/MapsEngine;

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

    iget-object v2, p0, Lcom/nokia/maps/MapsEngine$f;->a:Lcom/nokia/maps/MapPackageSelection;

    iget-object v3, p0, Lcom/nokia/maps/MapsEngine$f;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/nokia/maps/MapsEngine$f;->c:Z

    iget-boolean v5, p0, Lcom/nokia/maps/MapsEngine$f;->d:Z

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/nokia/maps/MapsEngine$s;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
