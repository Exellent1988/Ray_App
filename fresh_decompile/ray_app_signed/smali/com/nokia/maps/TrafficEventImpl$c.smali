.class public Lcom/nokia/maps/TrafficEventImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/TrafficEventImpl$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/TrafficEventImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/TrafficEventImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/TrafficEventImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/TrafficEventImpl$c;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl$c;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficEventImpl;->c(Lcom/nokia/maps/TrafficEventImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/nokia/maps/TrafficEventImpl;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/TrafficEventImpl$c;->a:Lcom/nokia/maps/TrafficEventImpl;

    invoke-static {p1}, Lcom/nokia/maps/TrafficEventImpl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nokia/maps/TrafficEventImpl;->b(Lcom/nokia/maps/TrafficEventImpl;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
