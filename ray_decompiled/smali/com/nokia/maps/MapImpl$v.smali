.class public Lcom/nokia/maps/MapImpl$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl;->a(FFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lcom/nokia/maps/MapImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl;FFFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapImpl$v;->g:Lcom/nokia/maps/MapImpl;

    iput p2, p0, Lcom/nokia/maps/MapImpl$v;->a:F

    iput p3, p0, Lcom/nokia/maps/MapImpl$v;->b:F

    iput p4, p0, Lcom/nokia/maps/MapImpl$v;->c:F

    iput p5, p0, Lcom/nokia/maps/MapImpl$v;->d:F

    iput p6, p0, Lcom/nokia/maps/MapImpl$v;->e:F

    iput p7, p0, Lcom/nokia/maps/MapImpl$v;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$v;->g:Lcom/nokia/maps/MapImpl;

    iget v1, p0, Lcom/nokia/maps/MapImpl$v;->a:F

    float-to-int v1, v1

    iget v2, p0, Lcom/nokia/maps/MapImpl$v;->b:F

    float-to-int v2, v2

    iget v3, p0, Lcom/nokia/maps/MapImpl$v;->c:F

    float-to-int v3, v3

    iget v4, p0, Lcom/nokia/maps/MapImpl$v;->d:F

    float-to-int v4, v4

    iget v5, p0, Lcom/nokia/maps/MapImpl$v;->e:F

    iget v6, p0, Lcom/nokia/maps/MapImpl$v;->f:F

    invoke-static/range {v0 .. v6}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;IIIIFF)V

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$v;->g:Lcom/nokia/maps/MapImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
