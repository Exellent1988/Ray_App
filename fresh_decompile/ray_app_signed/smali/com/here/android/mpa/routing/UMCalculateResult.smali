.class public Lcom/here/android/mpa/routing/UMCalculateResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/j5/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/UMCalculateResult$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/UMCalculateResult$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/UMCalculateResult$b;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/UMCalculateResult$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/j5/i;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/j5/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/j5/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impl can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/UMCalculateResult;)Lcom/nokia/maps/j5/i;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/j5/i;

    return-object p0
.end method


# virtual methods
.method public getAlerts()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/j5/i;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getError()Lcom/here/android/mpa/urbanmobility/ErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/j5/i;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i;->c()Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/j5/i;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperatorDisclaimers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/j5/i;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/j5/i;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/UMRouteResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/j5/i;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViolatedOptions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/routing/UMCalculateResult$ViolatedOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/j5/i;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i;->k()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public isSubsequentRouteSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/UMCalculateResult;->a:Lcom/nokia/maps/j5/i;

    invoke-virtual {v0}, Lcom/nokia/maps/j5/i;->l()Z

    move-result v0

    return v0
.end method
