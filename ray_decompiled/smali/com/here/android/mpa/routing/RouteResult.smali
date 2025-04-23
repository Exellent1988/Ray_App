.class public Lcom/here/android/mpa/routing/RouteResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/m4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/RouteResult$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteResult$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/RouteResult$b;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/RouteResult$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/m4;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/RouteResult;->a:Lcom/nokia/maps/m4;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/RouteResult;)Lcom/nokia/maps/m4;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/RouteResult;->a:Lcom/nokia/maps/m4;

    return-object p0
.end method


# virtual methods
.method public getRoute()Lcom/here/android/mpa/routing/Route;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteResult;->a:Lcom/nokia/maps/m4;

    invoke-virtual {v0}, Lcom/nokia/maps/m4;->n()Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    return-object v0
.end method

.method public getViolatedOptions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteResult;->a:Lcom/nokia/maps/m4;

    invoke-virtual {v0}, Lcom/nokia/maps/m4;->o()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
