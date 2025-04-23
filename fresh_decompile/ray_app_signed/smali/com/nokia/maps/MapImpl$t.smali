.class public Lcom/nokia/maps/MapImpl$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/common/ViewRect;Lcom/here/android/mpa/mapping/Map$Animation;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/GeoBoundingBoxImpl;

.field public final synthetic b:Lcom/here/android/mpa/common/ViewRect;

.field public final synthetic c:Lcom/here/android/mpa/mapping/Map$Animation;

.field public final synthetic d:F

.field public final synthetic e:Lcom/nokia/maps/MapImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/common/ViewRect;Lcom/here/android/mpa/mapping/Map$Animation;F)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapImpl$t;->e:Lcom/nokia/maps/MapImpl;

    iput-object p2, p0, Lcom/nokia/maps/MapImpl$t;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iput-object p3, p0, Lcom/nokia/maps/MapImpl$t;->b:Lcom/here/android/mpa/common/ViewRect;

    iput-object p4, p0, Lcom/nokia/maps/MapImpl$t;->c:Lcom/here/android/mpa/mapping/Map$Animation;

    iput p5, p0, Lcom/nokia/maps/MapImpl$t;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$t;->e:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->o(Lcom/nokia/maps/MapImpl;)V

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$t;->e:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->p(Lcom/nokia/maps/MapImpl;)V

    iget-object v1, p0, Lcom/nokia/maps/MapImpl$t;->e:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/MapImpl$t;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$t;->b:Lcom/here/android/mpa/common/ViewRect;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v3

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$t;->b:Lcom/here/android/mpa/common/ViewRect;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v4

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$t;->b:Lcom/here/android/mpa/common/ViewRect;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$t;->b:Lcom/here/android/mpa/common/ViewRect;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v6

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$t;->c:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$Animation;)I

    move-result v7

    iget v8, p0, Lcom/nokia/maps/MapImpl$t;->d:F

    invoke-static/range {v1 .. v8}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;IIIIIF)V

    return-void
.end method
