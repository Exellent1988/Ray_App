.class public final Lr/a/k2/p0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr/a/a/w;

.field public static final b:Lr/a/a/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/a/a/w;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/k2/p0;->a:Lr/a/a/w;

    new-instance v0, Lr/a/a/w;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/k2/p0;->b:Lr/a/a/w;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lr/a/k2/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lr/a/k2/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr/a/k2/o0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr/a/k2/s0/t;->a:Lr/a/a/w;

    :goto_0
    invoke-direct {v0, p0}, Lr/a/k2/o0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lr/a/k2/n0;Lx/s/f;ILr/a/j2/h;)Lr/a/k2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/a/k2/n0<",
            "+TT;>;",
            "Lx/s/f;",
            "I",
            "Lr/a/j2/h;",
            ")",
            "Lr/a/k2/c<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    if-ge v0, p2, :cond_1

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lr/a/j2/h;->b:Lr/a/j2/h;

    if-ne p3, v0, :cond_2

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, -0x3

    if-ne p2, v0, :cond_4

    .line 1
    :cond_3
    sget-object v0, Lr/a/j2/h;->a:Lr/a/j2/h;

    if-ne p3, v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lr/a/k2/s0/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lr/a/k2/s0/j;-><init>(Lr/a/k2/c;Lx/s/f;ILr/a/j2/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final c(Lr/a/k2/b0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/b0<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    :cond_0
    invoke-interface {p0}, Lr/a/k2/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lr/a/k2/b0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
