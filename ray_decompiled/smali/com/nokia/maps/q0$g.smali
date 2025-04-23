.class public Lcom/nokia/maps/q0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/q0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/q0$g;->a:Lcom/nokia/maps/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/q0$g;->a:Lcom/nokia/maps/q0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/q0;->a(Lcom/nokia/maps/q0;Z)Z

    iget-object v0, p0, Lcom/nokia/maps/q0$g;->a:Lcom/nokia/maps/q0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
