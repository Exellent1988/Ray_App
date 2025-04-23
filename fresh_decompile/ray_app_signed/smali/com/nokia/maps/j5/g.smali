.class public Lcom/nokia/maps/j5/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;",
            "Lcom/nokia/maps/j5/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/urbanmobility/Transport;

.field private b:Ljava/util/Date;

.field private c:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls/b/b/a/a/f0/j;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nokia/maps/j5/b1;

    iget-object v1, p1, Ls/b/b/a/a/f0/j;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/g0;

    invoke-direct {v0, v1}, Lcom/nokia/maps/j5/b1;-><init>(Ls/b/b/a/a/f0/g0;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/b1;->a(Lcom/nokia/maps/j5/b1;)Lcom/here/android/mpa/urbanmobility/Transport;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/g;->a:Lcom/here/android/mpa/urbanmobility/Transport;

    :cond_0
    iget-object v0, p1, Ls/b/b/a/a/f0/j;->a:Ls/b/b/a/a/f0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/j5/g;->b:Ljava/util/Date;

    iget-object v0, p1, Ls/b/b/a/a/f0/j;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nokia/maps/j5/k0;

    iget-object p1, p1, Ls/b/b/a/a/f0/j;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {p1}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/b/b/a/a/f0/k;

    invoke-direct {v0, p1}, Lcom/nokia/maps/j5/k0;-><init>(Ls/b/b/a/a/f0/k;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/k0;->a(Lcom/nokia/maps/j5/k0;)Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/g;->c:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    :cond_1
    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/g;)Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/g;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;

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
            "Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;",
            "Lcom/nokia/maps/j5/g;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/g;->d:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/g;->c:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/g;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/j5/g;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Lcom/here/android/mpa/urbanmobility/Transport;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/g;->a:Lcom/here/android/mpa/urbanmobility/Transport;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/j5/g;

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/g;

    iget-object v2, p0, Lcom/nokia/maps/j5/g;->a:Lcom/here/android/mpa/urbanmobility/Transport;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/nokia/maps/j5/g;->a:Lcom/here/android/mpa/urbanmobility/Transport;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Transport;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/nokia/maps/j5/g;->a:Lcom/here/android/mpa/urbanmobility/Transport;

    if-nez v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/j5/g;->b:Ljava/util/Date;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/nokia/maps/j5/g;->b:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/nokia/maps/j5/g;->b:Ljava/util/Date;

    if-nez v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/j5/g;->c:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    iget-object p1, p1, Lcom/nokia/maps/j5/g;->c:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    return v0

    :cond_6
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/g;->a:Lcom/here/android/mpa/urbanmobility/Transport;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Transport;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/g;->b:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/g;->c:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method
