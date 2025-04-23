.class public Lcom/nokia/maps/f2;
.super Lcom/nokia/maps/d0;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# instance fields
.field private m:Lcom/nokia/maps/l2;

.field private n:Lcom/nokia/maps/MapImpl;

.field private o:Lcom/nokia/maps/MapImpl$b0;

.field private p:Lcom/nokia/maps/q2$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/d0;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/nokia/maps/f2$b;

    invoke-direct {p1, p0}, Lcom/nokia/maps/f2$b;-><init>(Lcom/nokia/maps/f2;)V

    iput-object p1, p0, Lcom/nokia/maps/f2;->o:Lcom/nokia/maps/MapImpl$b0;

    new-instance p1, Lcom/nokia/maps/f2$c;

    invoke-direct {p1, p0}, Lcom/nokia/maps/f2$c;-><init>(Lcom/nokia/maps/f2;)V

    iput-object p1, p0, Lcom/nokia/maps/f2;->p:Lcom/nokia/maps/q2$c;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/f2;)Lcom/nokia/maps/MapImpl;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/f2;->n:Lcom/nokia/maps/MapImpl;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/f2;->n:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "MapOffSrceenRenderer not initialized with a Map"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OnScreenCaptureListener is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/common/ViewRect;)V
    .locals 2

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nokia/maps/f2;->n:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nokia/maps/f2$a;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/f2$a;-><init>(Lcom/nokia/maps/f2;Lcom/here/android/mpa/common/ViewRect;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "MapOffSrceenRenderer not initialized with a Map"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/d0;->a(Lcom/nokia/maps/f0;)V

    iput-object v0, p0, Lcom/nokia/maps/f2;->m:Lcom/nokia/maps/l2;

    iget-object p1, p0, Lcom/nokia/maps/f2;->n:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/f2;->o:Lcom/nokia/maps/MapImpl$b0;

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapImpl;->b(Lcom/nokia/maps/MapImpl$b0;)V

    iput-object v0, p0, Lcom/nokia/maps/f2;->n:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->g(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/MapsEngine;->j()Lcom/nokia/maps/q2;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/f2;->p:Lcom/nokia/maps/q2$c;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/q2;->b(Lcom/nokia/maps/q2$c;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/f2;->n:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/f2;->o:Lcom/nokia/maps/MapImpl$b0;

    invoke-virtual {p1, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl$b0;)V

    new-instance p1, Lcom/nokia/maps/e1;

    invoke-direct {p1}, Lcom/nokia/maps/e1;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/f2;->m:Lcom/nokia/maps/l2;

    iget-object v1, p0, Lcom/nokia/maps/f2;->n:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p1, v1}, Lcom/nokia/maps/l2;->a(Lcom/nokia/maps/MapImpl;)V

    iget-object p1, p0, Lcom/nokia/maps/f2;->m:Lcom/nokia/maps/l2;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/d0;->a(Lcom/nokia/maps/f0;)V

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->g(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/MapsEngine;->j()Lcom/nokia/maps/q2;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/f2;->p:Lcom/nokia/maps/q2$c;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/q2;->a(Lcom/nokia/maps/q2$c;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/f2;->m:Lcom/nokia/maps/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/l2;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/f2;->m:Lcom/nokia/maps/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/l2;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    :cond_0
    return-void
.end method
