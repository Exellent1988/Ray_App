.class public final Lj/a/a/h/x/m/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/tce/TollCostRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/tce/TollCostRequest$Listener<",
        "Lcom/here/android/mpa/tce/TollCostResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/h/x/m/c0;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/m/c0;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/d0;->a:Lj/a/a/h/x/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;Lcom/here/android/mpa/tce/TollCostError;)V
    .locals 3

    check-cast p1, Lcom/here/android/mpa/tce/TollCostResult;

    const-string v0, "tollCostError"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/here/android/mpa/tce/TollCostError;->getErrorCode()Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;->SUCCESS:Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    const-string v2, "message"

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/tce/TollCostResult;->getTotalTollCost()Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "tollCostResult.totalTollCost"

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object p2, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Toll cost : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lj/a/a/h/x/m/d0;->a:Lj/a/a/h/x/m/c0;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    const-string v1, "Locale.FRANCE"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    instance-of v1, v0, Ljava/text/DecimalFormat;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    invoke-virtual {v1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "DecimalFormat().decimalFormatSymbols"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "EUR"

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setCurrency(Ljava/util/Currency;)V

    move-object v2, v0

    check-cast v2, Ljava/text/DecimalFormat;

    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    :cond_1
    const-string v1, "format"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lj/a/a/h/x/m/c0;->s:Lu/l/k;

    invoke-virtual {p2, p1}, Lu/l/k;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lj/a/a/h/x/m/c0;->s:Lu/l/k;

    const-string p2, ""

    .line 7
    iget-object v0, p1, Lu/l/k;->b:Ljava/lang/Object;

    if-eq p2, v0, :cond_4

    iput-object p2, p1, Lu/l/k;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lu/l/a;->e()V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object p1, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    const-string p1, "Error while getting toll cost. Error: "

    invoke-static {p1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/here/android/mpa/tce/TollCostError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
