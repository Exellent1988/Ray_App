.class public Lcom/nokia/maps/l2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/l2;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/mapping/OnMapRenderListener;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/nokia/maps/l2;Lcom/here/android/mpa/mapping/OnMapRenderListener;II)V
    .locals 0

    iput-object p2, p0, Lcom/nokia/maps/l2$c;->a:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    iput p3, p0, Lcom/nokia/maps/l2$c;->b:I

    iput p4, p0, Lcom/nokia/maps/l2$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/l2$c;->a:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    iget v1, p0, Lcom/nokia/maps/l2$c;->b:I

    iget v2, p0, Lcom/nokia/maps/l2$c;->c:I

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/mapping/OnMapRenderListener;->onSizeChanged(II)V

    return-void
.end method
