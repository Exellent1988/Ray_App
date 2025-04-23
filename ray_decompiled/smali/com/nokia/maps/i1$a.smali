.class public Lcom/nokia/maps/i1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/i1;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/e/a/b/i/c<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/i1;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/i1$a;->a:Lcom/nokia/maps/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lo/e/a/b/i/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/a/b/i/h<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/i1$a;->a:Lcom/nokia/maps/i1;

    invoke-virtual {p1}, Lo/e/a/b/i/h;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/nokia/maps/i1;->a(Lcom/nokia/maps/i1;Landroid/location/Location;)Landroid/location/Location;

    return-void
.end method
