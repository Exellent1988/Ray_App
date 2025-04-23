.class public Lcom/here/android/mpa/urbanmobility/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/b$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/j5/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/urbanmobility/b$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/b$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/urbanmobility/b$b;

    invoke-direct {v1}, Lcom/here/android/mpa/urbanmobility/b$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/j5/h0;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/j5/h0;

    invoke-direct {v0}, Lcom/nokia/maps/j5/h0;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/urbanmobility/b;-><init>(Lcom/nokia/maps/j5/h0;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/urbanmobility/b;)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/j5/h0;

    invoke-direct {v0, p1}, Lcom/nokia/maps/j5/h0;-><init>(Lcom/here/android/mpa/urbanmobility/b;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/urbanmobility/b;-><init>(Lcom/nokia/maps/j5/h0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/b;->a:Lcom/nokia/maps/j5/h0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/h0;Lcom/here/android/mpa/urbanmobility/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/b;-><init>(Lcom/nokia/maps/j5/h0;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/urbanmobility/b;)Lcom/nokia/maps/j5/h0;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/urbanmobility/b;->a:Lcom/nokia/maps/j5/h0;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/here/android/mpa/urbanmobility/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/b;

    iget-object v1, p0, Lcom/here/android/mpa/urbanmobility/b;->a:Lcom/nokia/maps/j5/h0;

    iget-object p1, p1, Lcom/here/android/mpa/urbanmobility/b;->a:Lcom/nokia/maps/j5/h0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/nokia/maps/j5/h0;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/b;->a:Lcom/nokia/maps/j5/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/j5/h0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/here/android/mpa/urbanmobility/b;->a:Lcom/nokia/maps/j5/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ParkAndRideRouteOptions{m_impl=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
