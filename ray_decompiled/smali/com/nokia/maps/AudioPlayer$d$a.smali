.class public Lcom/nokia/maps/AudioPlayer$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/AudioPlayer$d;->b(Lcom/nokia/maps/AudioPlayer$d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/AudioPlayer$d$c;

.field public final synthetic b:Lcom/nokia/maps/AudioPlayer$d;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/AudioPlayer$d;Lcom/nokia/maps/AudioPlayer$d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer$d$a;->b:Lcom/nokia/maps/AudioPlayer$d;

    iput-object p2, p0, Lcom/nokia/maps/AudioPlayer$d$a;->a:Lcom/nokia/maps/AudioPlayer$d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$d$a;->a:Lcom/nokia/maps/AudioPlayer$d$c;

    invoke-interface {v0}, Lcom/nokia/maps/AudioPlayer$d$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$d$a;->b:Lcom/nokia/maps/AudioPlayer$d;

    new-instance v1, Lcom/nokia/maps/AudioPlayer$d$a$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/AudioPlayer$d$a$a;-><init>(Lcom/nokia/maps/AudioPlayer$d$a;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->b(Lcom/nokia/maps/h5$b;)V

    :cond_0
    return-void
.end method
