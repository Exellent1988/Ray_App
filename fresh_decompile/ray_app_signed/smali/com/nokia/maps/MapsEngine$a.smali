.class public Lcom/nokia/maps/MapsEngine$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/q2$c;


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

    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$a;->a:Lcom/nokia/maps/MapsEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->a:Lcom/nokia/maps/MapsEngine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine;Z)Z

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->h(Lcom/nokia/maps/MapsEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nokia/maps/MapSettings;->h()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->l(Lcom/nokia/maps/MapsEngine;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nokia/maps/MapsEngine$a$c;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapsEngine$a$c;-><init>(Lcom/nokia/maps/MapsEngine$a;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->h(Lcom/nokia/maps/MapsEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->i(Lcom/nokia/maps/MapsEngine;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->a:Lcom/nokia/maps/MapsEngine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine;Z)Z

    invoke-static {}, Lcom/nokia/maps/MapSettings;->h()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->j(Lcom/nokia/maps/MapsEngine;)V

    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->k(Lcom/nokia/maps/MapsEngine;)V

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/nokia/maps/MapsEngine$a$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapsEngine$a$a;-><init>(Lcom/nokia/maps/MapsEngine$a;)V

    :goto_1
    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->h(Lcom/nokia/maps/MapsEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$a;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->i(Lcom/nokia/maps/MapsEngine;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/nokia/maps/MapSettings;->h()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/nokia/maps/MapsEngine$a$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapsEngine$a$b;-><init>(Lcom/nokia/maps/MapsEngine$a;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
