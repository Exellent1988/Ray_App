.class public Lcom/nokia/maps/MapImpl$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/GeoBoundingBoxImpl;IILcom/here/android/mpa/mapping/Map$Animation;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/GeoBoundingBoxImpl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/here/android/mpa/mapping/Map$Animation;

.field public final synthetic e:F

.field public final synthetic f:Lcom/nokia/maps/MapImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;IILcom/here/android/mpa/mapping/Map$Animation;F)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapImpl$u;->f:Lcom/nokia/maps/MapImpl;

    iput-object p2, p0, Lcom/nokia/maps/MapImpl$u;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iput p3, p0, Lcom/nokia/maps/MapImpl$u;->b:I

    iput p4, p0, Lcom/nokia/maps/MapImpl$u;->c:I

    iput-object p5, p0, Lcom/nokia/maps/MapImpl$u;->d:Lcom/here/android/mpa/mapping/Map$Animation;

    iput p6, p0, Lcom/nokia/maps/MapImpl$u;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$u;->f:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->o(Lcom/nokia/maps/MapImpl;)V

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$u;->f:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->p(Lcom/nokia/maps/MapImpl;)V

    iget-object v1, p0, Lcom/nokia/maps/MapImpl$u;->f:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/MapImpl$u;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iget v3, p0, Lcom/nokia/maps/MapImpl$u;->b:I

    iget v4, p0, Lcom/nokia/maps/MapImpl$u;->c:I

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$u;->d:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$Animation;)I

    move-result v5

    iget v6, p0, Lcom/nokia/maps/MapImpl$u;->e:F

    invoke-static/range {v1 .. v6}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;IIIF)V

    return-void
.end method
