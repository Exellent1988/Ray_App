.class public Lcom/nokia/maps/VenueNavigationManagerImpl$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueNavigationManagerImpl;->onNeedReroute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/VenueNavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueNavigationManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueNavigationManagerImpl$h;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueNavigationManagerImpl$h;->a:Lcom/nokia/maps/VenueNavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueNavigationManagerImpl;->a(Lcom/nokia/maps/VenueNavigationManagerImpl;)V

    return-void
.end method
