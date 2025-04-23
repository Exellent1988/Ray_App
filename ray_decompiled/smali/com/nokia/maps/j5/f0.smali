.class public Lcom/nokia/maps/j5/f0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static i:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;",
            "Lcom/nokia/maps/j5/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/here/android/mpa/urbanmobility/CoverageType;

.field private g:Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

.field private h:Lcom/here/android/mpa/urbanmobility/City;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls/b/b/a/a/f0/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/f0;->a:Ljava/lang/String;

    iget-boolean v0, p1, Ls/b/b/a/a/f0/a;->b:Z

    iput-boolean v0, p0, Lcom/nokia/maps/j5/f0;->b:Z

    iget v0, p1, Ls/b/b/a/a/f0/a;->c:I

    iput v0, p0, Lcom/nokia/maps/j5/f0;->c:I

    iget v0, p1, Ls/b/b/a/a/f0/a;->d:I

    iput v0, p0, Lcom/nokia/maps/j5/f0;->d:I

    iget v0, p1, Ls/b/b/a/a/f0/a;->e:I

    iput v0, p0, Lcom/nokia/maps/j5/f0;->e:I

    iget-object v0, p1, Ls/b/b/a/a/f0/a;->f:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ls/b/b/a/a/f0/a;->f:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/f0/w;

    invoke-static {v0}, Lcom/nokia/maps/j5/o;->a(Ls/b/b/a/a/f0/w;)Lcom/here/android/mpa/urbanmobility/CoverageType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/CoverageType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/CoverageType;

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/j5/f0;->f:Lcom/here/android/mpa/urbanmobility/CoverageType;

    iget-object v0, p1, Ls/b/b/a/a/f0/a;->g:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nokia/maps/j5/t;

    iget-object v2, p1, Ls/b/b/a/a/f0/a;->g:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/b/b/a/a/f0/z;

    invoke-direct {v0, v2}, Lcom/nokia/maps/j5/t;-><init>(Ls/b/b/a/a/f0/z;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/t;->a(Lcom/nokia/maps/j5/t;)Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/nokia/maps/j5/f0;->g:Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    iget-object v0, p1, Ls/b/b/a/a/f0/a;->h:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/nokia/maps/j5/l;

    iget-object p1, p1, Ls/b/b/a/a/f0/a;->h:Ls/b/b/a/a/f0/g;

    invoke-virtual {p1}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/b/b/a/a/f0/p;

    invoke-direct {v0, p1}, Lcom/nokia/maps/j5/l;-><init>(Ls/b/b/a/a/f0/p;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/l;->a(Lcom/nokia/maps/j5/l;)Lcom/here/android/mpa/urbanmobility/City;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/nokia/maps/j5/f0;->h:Lcom/here/android/mpa/urbanmobility/City;

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/f0;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/f0;->i:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;

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
            "Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;",
            "Lcom/nokia/maps/j5/f0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/f0;->i:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/City;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/f0;->h:Lcom/here/android/mpa/urbanmobility/City;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/urbanmobility/ExploredCoverage;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/f0;->g:Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/f0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/f0;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/f0;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/j5/f0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/f0;

    iget-boolean v2, p0, Lcom/nokia/maps/j5/f0;->b:Z

    iget-boolean v3, p1, Lcom/nokia/maps/j5/f0;->b:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/nokia/maps/j5/f0;->c:I

    iget v3, p1, Lcom/nokia/maps/j5/f0;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/nokia/maps/j5/f0;->d:I

    iget v3, p1, Lcom/nokia/maps/j5/f0;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/nokia/maps/j5/f0;->e:I

    iget v3, p1, Lcom/nokia/maps/j5/f0;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/f0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/f0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/f0;->f:Lcom/here/android/mpa/urbanmobility/CoverageType;

    iget-object v3, p1, Lcom/nokia/maps/j5/f0;->f:Lcom/here/android/mpa/urbanmobility/CoverageType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/f0;->g:Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/nokia/maps/j5/f0;->g:Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    invoke-virtual {v2, p1}, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/nokia/maps/j5/f0;->g:Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/j5/f0;->h:Lcom/here/android/mpa/urbanmobility/City;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/nokia/maps/j5/f0;->h:Lcom/here/android/mpa/urbanmobility/City;

    invoke-virtual {v2, p1}, Lcom/here/android/mpa/urbanmobility/City;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/nokia/maps/j5/f0;->h:Lcom/here/android/mpa/urbanmobility/City;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/f0;->c:I

    return v0
.end method

.method public g()Lcom/here/android/mpa/urbanmobility/CoverageType;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/f0;->f:Lcom/here/android/mpa/urbanmobility/CoverageType;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/j5/f0;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/f0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nokia/maps/j5/f0;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/j5/f0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/j5/f0;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/j5/f0;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/f0;->f:Lcom/here/android/mpa/urbanmobility/CoverageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/f0;->g:Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/f0;->h:Lcom/here/android/mpa/urbanmobility/City;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/City;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
