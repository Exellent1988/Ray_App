.class public Lcom/nokia/maps/l2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/l2;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/mapping/OnMapRenderListener;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/l2;Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 0

    iput-object p2, p0, Lcom/nokia/maps/l2$d;->a:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/l2$d;->a:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    invoke-interface {v0}, Lcom/here/android/mpa/mapping/OnMapRenderListener;->onGraphicsDetached()V

    return-void
.end method
