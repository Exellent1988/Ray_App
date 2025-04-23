.class public Lcom/nokia/maps/a5;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/TransitRouteSupplierNote;",
            "Lcom/nokia/maps/a5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/TransitRouteSupplierNote;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/restrouting/SupplierNote;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/SupplierNote;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a5;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/SupplierNote;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a5;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/SupplierNote;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a5;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/SupplierNote;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/a5;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/nokia/maps/a5;)Lcom/here/android/mpa/routing/TransitRouteSupplierNote;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/a5;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/TransitRouteSupplierNote;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/TransitRouteSupplierNote;",
            "Lcom/nokia/maps/a5;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/a5;->e:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/a5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/a5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/a5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/a5;->d:Ljava/lang/String;

    return-object v0
.end method
