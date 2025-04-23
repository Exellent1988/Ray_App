.class public Lcom/nokia/maps/j5/b1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static k:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Transport;",
            "Lcom/nokia/maps/j5/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/here/android/mpa/urbanmobility/Operator;

.field private d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

.field private e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/here/android/mpa/urbanmobility/TransportType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/Transport;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/g0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls/b/b/a/a/f0/g0;->a:Ls/b/b/a/a/f0/g;

    .line 1
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/b1;->a:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/g0;->c:Ls/b/b/a/a/f0/g;

    .line 3
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 4
    :goto_1
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/b1;->b:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/g0;->d:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/nokia/maps/j5/g0;

    iget-object v2, p1, Ls/b/b/a/a/f0/g0;->d:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/b/b/a/a/f0/e;

    invoke-direct {v0, v2}, Lcom/nokia/maps/j5/g0;-><init>(Ls/b/b/a/a/f0/e;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/g0;->a(Lcom/nokia/maps/j5/g0;)Lcom/here/android/mpa/urbanmobility/Operator;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/b1;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    :cond_2
    iget-object v0, p1, Ls/b/b/a/a/f0/g0;->g:Ls/b/b/a/a/f0/g;

    invoke-static {v0}, Lcom/nokia/maps/j5/v;->a(Ls/b/b/a/a/f0/g;)Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/b1;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    iget-object v0, p1, Ls/b/b/a/a/f0/g0;->f:Ls/b/b/a/a/f0/g;

    invoke-static {v0}, Lcom/nokia/maps/j5/v;->a(Ls/b/b/a/a/f0/g;)Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/b1;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    iget-object v0, p1, Ls/b/b/a/a/f0/g0;->h:Ls/b/b/a/a/f0/g;

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/j5/b1;->f:I

    iget-object v0, p1, Ls/b/b/a/a/f0/g0;->i:Ls/b/b/a/a/f0/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/j5/b1;->g:I

    iget-object v0, p1, Ls/b/b/a/a/f0/g0;->j:Ls/b/b/a/a/f0/g;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/j5/b1;->h:I

    iget-object v0, p1, Ls/b/b/a/a/f0/g0;->e:Ls/b/b/a/a/f0/g;

    .line 5
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 6
    :cond_3
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/nokia/maps/j5/b1;->i:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/g0;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Ls/b/b/a/a/f0/g0;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {p1}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/b/b/a/a/d0;

    invoke-static {p1}, Lcom/nokia/maps/j5/c1;->a(Ls/b/b/a/a/d0;)Lcom/here/android/mpa/urbanmobility/TransportType;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/here/android/mpa/urbanmobility/TransportType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/TransportType;

    :goto_2
    iput-object p1, p0, Lcom/nokia/maps/j5/b1;->j:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/b1;)Lcom/here/android/mpa/urbanmobility/Transport;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/b1;->k:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/Transport;

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
            "Lcom/here/android/mpa/urbanmobility/Transport;",
            "Lcom/nokia/maps/j5/b1;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/b1;->k:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/b1;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/b1;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/b1;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/b1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/b1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/j5/b1;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/b1;

    iget-object v2, p0, Lcom/nokia/maps/j5/b1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/b1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/j5/b1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/b1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/j5/b1;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    iget-object v3, p1, Lcom/nokia/maps/j5/b1;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/j5/b1;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    iget-object v3, p1, Lcom/nokia/maps/j5/b1;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/j5/b1;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/nokia/maps/j5/b1;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Operator;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/nokia/maps/j5/b1;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    if-nez v2, :cond_3

    :goto_0
    iget v2, p0, Lcom/nokia/maps/j5/b1;->f:I

    iget v3, p1, Lcom/nokia/maps/j5/b1;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/nokia/maps/j5/b1;->g:I

    iget v3, p1, Lcom/nokia/maps/j5/b1;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/nokia/maps/j5/b1;->h:I

    iget v3, p1, Lcom/nokia/maps/j5/b1;->h:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/j5/b1;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/b1;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/j5/b1;->j:Lcom/here/android/mpa/urbanmobility/TransportType;

    iget-object p1, p1, Lcom/nokia/maps/j5/b1;->j:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public f()Lcom/here/android/mpa/urbanmobility/Operator;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/b1;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/b1;->h:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/b1;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/b1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/b1;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/b1;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Operator;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/b1;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/b1;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/j5/b1;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/j5/b1;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/j5/b1;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/b1;->i:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/b1;->j:Lcom/here/android/mpa/urbanmobility/TransportType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/b1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/b1;->j:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object v0
.end method
