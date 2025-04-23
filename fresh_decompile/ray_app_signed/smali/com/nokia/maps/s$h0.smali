.class public Lcom/nokia/maps/s$h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/nokia/maps/s;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s$h0;->b:Lcom/nokia/maps/s;

    iput-object p2, p0, Lcom/nokia/maps/s$h0;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/s$h0;->b:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->m(Lcom/nokia/maps/s;)V

    iget-object v0, p0, Lcom/nokia/maps/s$h0;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
