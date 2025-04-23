.class public final Lcom/here/android/mpa/tce/TollCostResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field public final a:Lcom/nokia/maps/TollCostResultImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/tce/TollCostResult$a;

    invoke-direct {v0}, Lcom/here/android/mpa/tce/TollCostResult$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/tce/TollCostResult$b;

    invoke-direct {v1}, Lcom/here/android/mpa/tce/TollCostResult$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TollCostResultImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/TollCostResultImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/tce/TollCostResult;->a:Lcom/nokia/maps/TollCostResultImpl;

    return-void
.end method


# virtual methods
.method public getTollCostByCountry()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostResult;->a:Lcom/nokia/maps/TollCostResultImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostResultImpl;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTollCostByTollSystemName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostResult;->a:Lcom/nokia/maps/TollCostResultImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostResultImpl;->o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTollCost()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostResult;->a:Lcom/nokia/maps/TollCostResultImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TollCostResultImpl;->p()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
