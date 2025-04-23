.class public final Lj/a/a/h/w/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:Lj/a/a/h/w/c;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lj/a/a/h/w/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/h/w/b;->a:Ljava/lang/Number;

    iput-object p2, p0, Lj/a/a/h/w/b;->b:Lj/a/a/h/w/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj/a/a/h/w/b;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v2, 0xa

    int-to-float v3, v2

    mul-float/2addr v1, v3

    invoke-static {v1}, Lo/e/a/c/a;->i1(F)I

    move-result v1

    int-to-double v3, v1

    int-to-double v1, v2

    div-double/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a/a/h/w/b;->b:Lj/a/a/h/w/c;

    const-string v2, "$this$getText"

    .line 1
    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "ft"

    goto :goto_0

    :cond_0
    new-instance v0, Lx/f;

    invoke-direct {v0}, Lx/f;-><init>()V

    throw v0

    :cond_1
    const-string v1, "mi"

    goto :goto_0

    :cond_2
    const-string v1, "km"

    goto :goto_0

    :cond_3
    const-string v1, "m"

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj/a/a/h/w/b;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/a/a/h/w/b;->b:Lj/a/a/h/w/c;

    const-string v2, "$this$getText"

    .line 1
    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "ft"

    goto :goto_0

    :cond_0
    new-instance v0, Lx/f;

    invoke-direct {v0}, Lx/f;-><init>()V

    throw v0

    :cond_1
    const-string v1, "mi"

    goto :goto_0

    :cond_2
    const-string v1, "km"

    goto :goto_0

    :cond_3
    const-string v1, "m"

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
