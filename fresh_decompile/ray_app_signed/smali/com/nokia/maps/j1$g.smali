.class public Lcom/nokia/maps/j1$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/j1;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field public final synthetic b:Lcom/nokia/maps/j1;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/j1;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j1$g;->b:Lcom/nokia/maps/j1;

    iput-object p2, p0, Lcom/nokia/maps/j1$g;->a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j1$g;->b:Lcom/nokia/maps/j1;

    iget-object v1, p0, Lcom/nokia/maps/j1$g;->a:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {v0, v1}, Lcom/nokia/maps/j1;->a(Lcom/nokia/maps/j1;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)V

    return-void
.end method
