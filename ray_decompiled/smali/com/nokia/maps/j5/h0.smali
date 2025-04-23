.class public Lcom/nokia/maps/j5/h0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/here/android/mpa/urbanmobility/b$c;",
            "Ls/b/b/a/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/urbanmobility/b;",
            "Lcom/nokia/maps/j5/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ls/b/b/a/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/here/android/mpa/urbanmobility/b$c;->b:Lcom/here/android/mpa/urbanmobility/b$c;

    sget-object v2, Ls/b/b/a/a/i$a;->c:Ls/b/b/a/a/i$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/b$c;->c:Lcom/here/android/mpa/urbanmobility/b$c;

    sget-object v2, Ls/b/b/a/a/i$a;->d:Ls/b/b/a/a/i$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/b$c;->a:Lcom/here/android/mpa/urbanmobility/b$c;

    sget-object v2, Ls/b/b/a/a/i$a;->b:Ls/b/b/a/a/i$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/b$c;->d:Lcom/here/android/mpa/urbanmobility/b$c;

    sget-object v2, Ls/b/b/a/a/i$a;->e:Ls/b/b/a/a/i$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/j5/h0;->b:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/j5/h0;->c:Lcom/nokia/maps/m;

    const-class v0, Lcom/here/android/mpa/urbanmobility/b;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ls/b/b/a/a/i;

    invoke-direct {v0}, Ls/b/b/a/a/i;-><init>()V

    const-string v1, "parkandride"

    .line 1
    iput-object v1, v0, Ls/b/b/a/a/i;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/nokia/maps/j5/h0;-><init>(Ls/b/b/a/a/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/urbanmobility/b;)V
    .locals 1

    new-instance v0, Ls/b/b/a/a/i;

    invoke-static {p1}, Lcom/nokia/maps/j5/h0;->a(Lcom/here/android/mpa/urbanmobility/b;)Lcom/nokia/maps/j5/h0;

    move-result-object p1

    iget-object p1, p1, Lcom/nokia/maps/j5/h0;->a:Ls/b/b/a/a/i;

    invoke-direct {v0, p1}, Ls/b/b/a/a/i;-><init>(Ls/b/b/a/a/i;)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/j5/h0;-><init>(Ls/b/b/a/a/i;)V

    return-void
.end method

.method private constructor <init>(Ls/b/b/a/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/j5/h0;->a:Ls/b/b/a/a/i;

    return-void
.end method

.method public static a(Lcom/here/android/mpa/urbanmobility/b;)Lcom/nokia/maps/j5/h0;
    .locals 1

    sget-object v0, Lcom/nokia/maps/j5/h0;->c:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/j5/h0;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/urbanmobility/b;",
            "Lcom/nokia/maps/j5/h0;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/b;",
            "Lcom/nokia/maps/j5/h0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/h0;->c:Lcom/nokia/maps/m;

    return-void
.end method


# virtual methods
.method public a()Ls/b/b/a/a/i;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/h0;->a:Ls/b/b/a/a/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/nokia/maps/j5/h0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/h0;

    iget-object v0, p0, Lcom/nokia/maps/j5/h0;->a:Ls/b/b/a/a/i;

    iget-object p1, p1, Lcom/nokia/maps/j5/h0;->a:Ls/b/b/a/a/i;

    invoke-virtual {v0, p1}, Ls/b/b/a/a/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/h0;->a:Ls/b/b/a/a/i;

    invoke-virtual {v0}, Ls/b/b/a/a/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nokia/maps/j5/h0;->a:Ls/b/b/a/a/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ParkAndRideRouteOptionsImpl{options=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
