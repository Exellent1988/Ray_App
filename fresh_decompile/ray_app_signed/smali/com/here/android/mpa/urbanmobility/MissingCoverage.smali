.class public Lcom/here/android/mpa/urbanmobility/MissingCoverage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/j5/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/urbanmobility/MissingCoverage$a;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/MissingCoverage$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/j5/b0;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/j5/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/MissingCoverage;->a:Lcom/nokia/maps/j5/b0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impl can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/j5/b0;Lcom/here/android/mpa/urbanmobility/MissingCoverage$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/MissingCoverage;-><init>(Lcom/nokia/maps/j5/b0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MissingCoverage;->a:Lcom/nokia/maps/j5/b0;

    iget-object p1, p1, Lcom/here/android/mpa/urbanmobility/MissingCoverage;->a:Lcom/nokia/maps/j5/b0;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/j5/b0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getOperators()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MissingCoverage;->a:Lcom/nokia/maps/j5/b0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/b0;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getTransports()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Transport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MissingCoverage;->a:Lcom/nokia/maps/j5/b0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/b0;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/urbanmobility/CoverageType;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MissingCoverage;->a:Lcom/nokia/maps/j5/b0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/b0;->c()Lcom/here/android/mpa/urbanmobility/CoverageType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MissingCoverage;->a:Lcom/nokia/maps/j5/b0;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/b0;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
