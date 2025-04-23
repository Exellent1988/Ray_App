.class public final Lcom/nokia/maps/MapsEngine$q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapsEngine$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private c:Lcom/nokia/maps/MapsEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$q$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nokia/maps/MapsEngine$q$a;->b:Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$q$a;->c:Lcom/nokia/maps/MapsEngine;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->z()Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$q$a;->c:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->d(Lcom/nokia/maps/MapsEngine;)Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/nokia/maps/r1;->b()Ljava/util/Locale;

    move-result-object v2

    if-ne v2, v0, :cond_0

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    const-wide/16 v2, 0x14

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nokia/maps/r1;->b()Ljava/util/Locale;

    move-result-object v1

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/MapsEngine$q$a;->c:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v1}, Lcom/nokia/maps/MapsEngine;->t()V

    iget-object v1, p0, Lcom/nokia/maps/MapsEngine$q$a;->c:Lcom/nokia/maps/MapsEngine;

    invoke-static {v1}, Lcom/nokia/maps/MapsEngine;->e(Lcom/nokia/maps/MapsEngine;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nokia/maps/MapsEngine$p;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/MapsEngine$q$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/nokia/maps/MapsEngine$q$a;->b:Landroid/content/Intent;

    invoke-interface {v3, v2, v4}, Lcom/nokia/maps/MapsEngine$p;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/nokia/maps/MapsEngine$q$a;->c:Lcom/nokia/maps/MapsEngine;

    invoke-static {v3}, Lcom/nokia/maps/MapsEngine;->e(Lcom/nokia/maps/MapsEngine;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
