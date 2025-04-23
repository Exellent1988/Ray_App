.class public Lcom/nokia/maps/d2$c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/d2$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/d2$c$a;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/d2$c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/d2$c$a$a;->a:Lcom/nokia/maps/d2$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/d2$c$a$a;->a:Lcom/nokia/maps/d2$c$a;

    iget-object v1, v0, Lcom/nokia/maps/d2$c$a;->c:Lcom/nokia/maps/d2$c;

    iget-object v1, v1, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    invoke-static {v0}, Lcom/nokia/maps/d2$c$a;->a(Lcom/nokia/maps/d2$c$a;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nokia/maps/d2;->b(Lcom/nokia/maps/d2;Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/d2$c$a$a;->a:Lcom/nokia/maps/d2$c$a;

    iget-object v0, v0, Lcom/nokia/maps/d2$c$a;->c:Lcom/nokia/maps/d2$c;

    iget-object v0, v0, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    invoke-static {v0}, Lcom/nokia/maps/d2;->f(Lcom/nokia/maps/d2;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/d2$c$a$a;->a:Lcom/nokia/maps/d2$c$a;

    iget-object v1, v1, Lcom/nokia/maps/d2$c$a;->c:Lcom/nokia/maps/d2$c;

    iget-object v1, v1, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    invoke-static {v1}, Lcom/nokia/maps/d2;->f(Lcom/nokia/maps/d2;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/d2$c$a$a;->a:Lcom/nokia/maps/d2$c$a;

    invoke-static {v2}, Lcom/nokia/maps/d2$c$a;->a(Lcom/nokia/maps/d2$c$a;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapImpl;->e(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/mapping/Map$Animation;->LINEAR:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    iget-object v0, p0, Lcom/nokia/maps/d2$c$a$a;->a:Lcom/nokia/maps/d2$c$a;

    iget-object v0, v0, Lcom/nokia/maps/d2$c$a;->c:Lcom/nokia/maps/d2$c;

    iget-object v0, v0, Lcom/nokia/maps/d2$c;->b:Lcom/nokia/maps/d2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/d2;->b(Lcom/nokia/maps/d2;Z)Z

    :cond_0
    return-void
.end method
