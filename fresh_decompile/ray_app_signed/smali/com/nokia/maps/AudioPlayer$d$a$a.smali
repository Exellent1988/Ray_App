.class public Lcom/nokia/maps/AudioPlayer$d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/AudioPlayer$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/nokia/maps/AudioPlayer$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nokia/maps/AudioPlayer$d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/AudioPlayer$c;)V
    .locals 0

    invoke-interface {p1}, Lcom/nokia/maps/AudioPlayer$c;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nokia/maps/AudioPlayer$c;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/AudioPlayer$d$a$a;->a(Lcom/nokia/maps/AudioPlayer$c;)V

    return-void
.end method
