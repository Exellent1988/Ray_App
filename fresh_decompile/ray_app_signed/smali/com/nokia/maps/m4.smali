.class public Lcom/nokia/maps/m4;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# static fields
.field private static f:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            "Lcom/nokia/maps/m4;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            "Lcom/nokia/maps/m4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;

.field private d:Lcom/nokia/maps/RouteImpl;

.field private e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/RouteResult;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/m4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/m4;->c:Lcom/nokia/maps/h3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/m4;->d:Lcom/nokia/maps/RouteImpl;

    iput-object v0, p0, Lcom/nokia/maps/m4;->e:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteResult;)V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/m4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/m4;->c:Lcom/nokia/maps/h3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/m4;->d:Lcom/nokia/maps/RouteImpl;

    iput-object v0, p0, Lcom/nokia/maps/m4;->e:Ljava/util/EnumSet;

    invoke-static {p1}, Lcom/nokia/maps/m4;->a(Lcom/here/android/mpa/routing/RouteResult;)Lcom/nokia/maps/m4;

    move-result-object p1

    iget-object v0, p1, Lcom/nokia/maps/m4;->d:Lcom/nokia/maps/RouteImpl;

    iput-object v0, p0, Lcom/nokia/maps/m4;->d:Lcom/nokia/maps/RouteImpl;

    iget-object p1, p1, Lcom/nokia/maps/m4;->e:Ljava/util/EnumSet;

    iput-object p1, p0, Lcom/nokia/maps/m4;->e:Ljava/util/EnumSet;

    return-void
.end method

.method public static a(Lcom/nokia/maps/RouteImpl;Ljava/util/EnumSet;)Lcom/here/android/mpa/routing/RouteResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/RouteImpl;",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;",
            ">;)",
            "Lcom/here/android/mpa/routing/RouteResult;"
        }
    .end annotation

    new-instance v0, Lcom/nokia/maps/m4;

    invoke-direct {v0}, Lcom/nokia/maps/m4;-><init>()V

    invoke-virtual {v0, p0}, Lcom/nokia/maps/m4;->a(Lcom/nokia/maps/RouteImpl;)V

    const-class p0, Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/m4;->a(Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nokia/maps/m4;->a(Ljava/util/EnumSet;)V

    :goto_0
    invoke-static {v0}, Lcom/nokia/maps/m4;->a(Lcom/nokia/maps/m4;)Lcom/here/android/mpa/routing/RouteResult;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m4;)Lcom/here/android/mpa/routing/RouteResult;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/nokia/maps/m4;->g:Lcom/nokia/maps/u0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/routing/RouteResult;)Lcom/nokia/maps/m4;
    .locals 1

    sget-object v0, Lcom/nokia/maps/m4;->f:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/m4;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            "Lcom/nokia/maps/m4;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            "Lcom/nokia/maps/m4;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/m4;->f:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/m4;->g:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/RouteImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/m4;->d:Lcom/nokia/maps/RouteImpl;

    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nokia/maps/m4;->e:Ljava/util/EnumSet;

    return-void
.end method

.method public n()Lcom/here/android/mpa/routing/Route;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/m4;->d:Lcom/nokia/maps/RouteImpl;

    invoke-static {v0}, Lcom/nokia/maps/RouteImpl;->create(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/m4;->e:Ljava/util/EnumSet;

    return-object v0
.end method
