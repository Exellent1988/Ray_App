.class public Lcom/nokia/maps/AudioPlayer$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/AudioPlayer$d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/AudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer$b;->a:Lcom/nokia/maps/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$b;->a:Lcom/nokia/maps/AudioPlayer;

    invoke-static {v0}, Lcom/nokia/maps/AudioPlayer;->a(Lcom/nokia/maps/AudioPlayer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$b;->a:Lcom/nokia/maps/AudioPlayer;

    invoke-static {v0}, Lcom/nokia/maps/AudioPlayer;->a(Lcom/nokia/maps/AudioPlayer;)Z

    move-result v0

    return v0
.end method
