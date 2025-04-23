.class public Lcom/nokia/maps/VenueServiceImpl$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueAuthenticationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/VenueService$VenueAuthenticationListener;

.field public final synthetic b:Lcom/nokia/maps/VenueServiceImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueServiceImpl;Lcom/here/android/mpa/venues3d/VenueService$VenueAuthenticationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$e;->b:Lcom/nokia/maps/VenueServiceImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueServiceImpl$e;->a:Lcom/here/android/mpa/venues3d/VenueService$VenueAuthenticationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/VenueServiceImpl$e;->b:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v1}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/nokia/maps/VenueServiceImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->U()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/VenueServiceImpl$e;->b:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v1}, Lcom/nokia/maps/VenueServiceImpl;->d(Lcom/nokia/maps/VenueServiceImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->V()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->W()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/VenueServiceImpl$e;->b:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v2}, Lcom/nokia/maps/VenueServiceImpl;->e(Lcom/nokia/maps/VenueServiceImpl;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nokia/maps/VenueServiceImpl$e;->b:Lcom/nokia/maps/VenueServiceImpl;

    invoke-static {v4}, Lcom/nokia/maps/VenueServiceImpl;->f(Lcom/nokia/maps/VenueServiceImpl;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4, v0}, Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/nokia/maps/VenueServiceImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/nokia/maps/VenueServiceImpl$e$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/nokia/maps/VenueServiceImpl$e$a;-><init>(Lcom/nokia/maps/VenueServiceImpl$e;ZLjava/lang/String;)V

    invoke-static {v2}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method
