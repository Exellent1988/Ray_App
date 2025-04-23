.class public Lcom/nokia/maps/j5/k0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/RealTimeInfo;",
            "Lcom/nokia/maps/j5/k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls/b/b/a/a/f0/k;->d:Ls/b/b/a/a/f0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/j5/k0;->d:Ljava/util/Date;

    iget-object v0, p1, Ls/b/b/a/a/f0/k;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/j5/k0;->c:Ljava/util/Date;

    iget-object v0, p1, Ls/b/b/a/a/f0/k;->f:Ls/b/b/a/a/f0/g;

    .line 1
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/k0;->a:Ljava/lang/String;

    iget-object p1, p1, Ls/b/b/a/a/f0/k;->g:Ls/b/b/a/a/f0/g;

    sget-object v0, Ls/b/b/a/a/f0/k$a;->a:Ls/b/b/a/a/f0/k$a;

    .line 3
    iget-object p1, p1, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 4
    :goto_1
    check-cast p1, Ls/b/b/a/a/f0/k$a;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->OK:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Ls/b/b/a/a/f0/k$a;->d:Ls/b/b/a/a/f0/k$a;

    if-ne v0, p1, :cond_3

    sget-object v1, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->CANCELLED:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    goto :goto_2

    :cond_3
    sget-object v0, Ls/b/b/a/a/f0/k$a;->e:Ls/b/b/a/a/f0/k$a;

    if-ne v0, p1, :cond_4

    sget-object v1, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->ADDITIONAL:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    goto :goto_2

    :cond_4
    sget-object v0, Ls/b/b/a/a/f0/k$a;->b:Ls/b/b/a/a/f0/k$a;

    if-ne v0, p1, :cond_5

    sget-object v1, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->REDIRECTED:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    goto :goto_2

    :cond_5
    sget-object v0, Ls/b/b/a/a/f0/k$a;->c:Ls/b/b/a/a/f0/k$a;

    if-ne v0, p1, :cond_6

    sget-object v1, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->REPLACED:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/nokia/maps/j5/k0;->b:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/k0;)Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/k0;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

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
            "Lcom/here/android/mpa/urbanmobility/RealTimeInfo;",
            "Lcom/nokia/maps/j5/k0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/k0;->e:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/k0;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/j5/k0;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/k0;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/j5/k0;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/k0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/k0;->b:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/j5/k0;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/k0;

    iget-object v2, p0, Lcom/nokia/maps/j5/k0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/k0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/j5/k0;->b:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    iget-object v3, p1, Lcom/nokia/maps/j5/k0;->b:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/j5/k0;->c:Ljava/util/Date;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/nokia/maps/j5/k0;->c:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/nokia/maps/j5/k0;->c:Ljava/util/Date;

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/nokia/maps/j5/k0;->d:Ljava/util/Date;

    iget-object p1, p1, Lcom/nokia/maps/j5/k0;->d:Ljava/util/Date;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :cond_6
    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/k0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/k0;->b:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/k0;->c:Ljava/util/Date;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/k0;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
