.class public Lcom/nokia/maps/VenueControllerImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueControllerImpl;->selectLevel(Lcom/here/android/mpa/venues3d/Level;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/Level;

.field public final synthetic b:Lcom/nokia/maps/VenueControllerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueControllerImpl;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueControllerImpl$a;->b:Lcom/nokia/maps/VenueControllerImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueControllerImpl$a;->a:Lcom/here/android/mpa/venues3d/Level;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/VenueControllerImpl$a;->b:Lcom/nokia/maps/VenueControllerImpl;

    iget-object v1, p0, Lcom/nokia/maps/VenueControllerImpl$a;->a:Lcom/here/android/mpa/venues3d/Level;

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueControllerImpl;->a(Lcom/nokia/maps/VenueControllerImpl;Lcom/here/android/mpa/venues3d/Level;)V

    return-void
.end method
