.class public Lcom/nokia/maps/VenueServiceImpl$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl;->startAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/VenueServiceImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$f;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$f;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/nokia/maps/VenueServiceImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->U()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$f;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueServiceImpl;->d(Lcom/nokia/maps/VenueServiceImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->V()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$f;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueServiceImpl;->g(Lcom/nokia/maps/VenueServiceImpl;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/nokia/maps/VenueServiceImpl;Z)V

    iget-object v1, p0, Lcom/nokia/maps/VenueServiceImpl$f;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v1}, Lcom/nokia/maps/VenueServiceImpl;->e(Lcom/nokia/maps/VenueServiceImpl;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$f;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueServiceImpl;->f(Lcom/nokia/maps/VenueServiceImpl;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$f;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueServiceImpl;->h(Lcom/nokia/maps/VenueServiceImpl;)Z

    move-result v5

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$f;->a:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueServiceImpl;->i(Lcom/nokia/maps/VenueServiceImpl;)Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/nokia/maps/VenueServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
