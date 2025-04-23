.class public Lcom/here/android/mpa/mapping/MapView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/mapping/OnMapRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/mapping/MapView;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/mapping/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView$c;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGraphicsDetached()V
    .locals 0

    return-void
.end method

.method public onPostDraw(ZJ)V
    .locals 0

    return-void
.end method

.method public onPreDraw()V
    .locals 0

    return-void
.end method

.method public onRenderBufferCreated()V
    .locals 0

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapView$c;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {p1}, Lcom/here/android/mpa/mapping/MapView;->c(Lcom/here/android/mpa/mapping/MapView;)V

    return-void
.end method
