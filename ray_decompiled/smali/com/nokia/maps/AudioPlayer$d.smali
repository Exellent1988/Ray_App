.class public Lcom/nokia/maps/AudioPlayer$d;
.super Lcom/nokia/maps/h5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/AudioPlayer$d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/h5<",
        "Lcom/nokia/maps/AudioPlayer$c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/h5;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/AudioPlayer$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/AudioPlayer$d$c;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/AudioPlayer$d$b;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/AudioPlayer$d$b;-><init>(Lcom/nokia/maps/AudioPlayer$d;Lcom/nokia/maps/AudioPlayer$d$c;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/nokia/maps/AudioPlayer$d$c;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/AudioPlayer$d$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/AudioPlayer$d$a;-><init>(Lcom/nokia/maps/AudioPlayer$d;Lcom/nokia/maps/AudioPlayer$d$c;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method
