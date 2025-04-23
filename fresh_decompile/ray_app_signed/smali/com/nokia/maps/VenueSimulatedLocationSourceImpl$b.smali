.class public Lcom/nokia/maps/VenueSimulatedLocationSourceImpl$b;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl$b;->a:Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl$b;->a:Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;->a(Lcom/nokia/maps/VenueSimulatedLocationSourceImpl;)V

    return-void
.end method
