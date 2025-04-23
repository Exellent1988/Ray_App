.class public Lcom/nokia/maps/MapImpl$a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl$a0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/nokia/maps/MapImpl$a0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl$a0;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapImpl$a0$a;->b:Lcom/nokia/maps/MapImpl$a0;

    iput-object p2, p0, Lcom/nokia/maps/MapImpl$a0$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/MapImpl$a0$a;->b:Lcom/nokia/maps/MapImpl$a0;

    iget-object v0, v0, Lcom/nokia/maps/MapImpl$a0;->a:Lcom/here/android/mpa/common/OnScreenCaptureListener;

    iget-object v1, p0, Lcom/nokia/maps/MapImpl$a0$a;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/common/OnScreenCaptureListener;->onScreenCaptured(Landroid/graphics/Bitmap;)V

    return-void
.end method
