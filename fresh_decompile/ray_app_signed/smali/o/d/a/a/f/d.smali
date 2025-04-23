.class public abstract Lo/d/a/a/f/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p1, Lo/d/a/a/e/e;->a:F

    .line 2
    invoke-virtual {p0, p1}, Lo/d/a/a/f/d;->b(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(F)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
