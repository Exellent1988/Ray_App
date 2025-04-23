.class public Lcom/nokia/maps/VenueServiceImpl$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/nokia/maps/VenueServiceImpl$e;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueServiceImpl$e;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$e$a;->c:Lcom/nokia/maps/VenueServiceImpl$e;

    iput-boolean p2, p0, Lcom/nokia/maps/VenueServiceImpl$e$a;->a:Z

    iput-object p3, p0, Lcom/nokia/maps/VenueServiceImpl$e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$e$a;->c:Lcom/nokia/maps/VenueServiceImpl$e;

    iget-object v0, v0, Lcom/nokia/maps/VenueServiceImpl$e;->a:Lcom/here/android/mpa/venues3d/VenueService$VenueAuthenticationListener;

    iget-boolean v1, p0, Lcom/nokia/maps/VenueServiceImpl$e$a;->a:Z

    iget-object v2, p0, Lcom/nokia/maps/VenueServiceImpl$e$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueService$VenueAuthenticationListener;->onAuthenticationCompleted(ZLjava/lang/String;)V

    return-void
.end method
