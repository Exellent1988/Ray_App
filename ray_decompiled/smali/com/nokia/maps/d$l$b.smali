.class public Lcom/nokia/maps/d$l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/d$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/d$l;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/d$l;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/d$l$b;->a:Lcom/nokia/maps/d$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraExited()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/d$l$b;->a:Lcom/nokia/maps/d$l;

    invoke-static {v0}, Lcom/nokia/maps/d$l;->b(Lcom/nokia/maps/d$l;)V

    return-void
.end method
