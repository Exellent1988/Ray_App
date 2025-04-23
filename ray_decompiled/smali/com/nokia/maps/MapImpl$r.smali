.class public Lcom/nokia/maps/MapImpl$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/mapping/Map$Animation;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/GeoBoundingBoxImpl;

.field public final synthetic b:Lcom/here/android/mpa/mapping/Map$Animation;

.field public final synthetic c:F

.field public final synthetic d:Lcom/nokia/maps/MapImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/mapping/Map$Animation;F)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapImpl$r;->d:Lcom/nokia/maps/MapImpl;

    iput-object p2, p0, Lcom/nokia/maps/MapImpl$r;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iput-object p3, p0, Lcom/nokia/maps/MapImpl$r;->b:Lcom/here/android/mpa/mapping/Map$Animation;

    iput p4, p0, Lcom/nokia/maps/MapImpl$r;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$r;->d:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->o(Lcom/nokia/maps/MapImpl;)V

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$r;->d:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->p(Lcom/nokia/maps/MapImpl;)V

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$r;->d:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/MapImpl$r;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iget-object v2, p0, Lcom/nokia/maps/MapImpl$r;->b:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-static {v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$Animation;)I

    move-result v2

    iget v3, p0, Lcom/nokia/maps/MapImpl$r;->c:F

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;IF)V

    return-void
.end method
