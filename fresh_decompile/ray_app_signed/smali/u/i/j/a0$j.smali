.class public Lu/i/j/a0$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/i/j/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final b:Lu/i/j/a0;


# instance fields
.field public final a:Lu/i/j/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lu/i/j/a0$c;

    invoke-direct {v0}, Lu/i/j/a0$c;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lu/i/j/a0$b;

    invoke-direct {v0}, Lu/i/j/a0$b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lu/i/j/a0$a;

    invoke-direct {v0}, Lu/i/j/a0$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {v0}, Lu/i/j/a0$d;->a()Lu/i/j/a0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lu/i/j/a0;->a:Lu/i/j/a0$j;

    invoke-virtual {v0}, Lu/i/j/a0$j;->a()Lu/i/j/a0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lu/i/j/a0;->a:Lu/i/j/a0$j;

    invoke-virtual {v0}, Lu/i/j/a0$j;->b()Lu/i/j/a0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lu/i/j/a0;->a:Lu/i/j/a0$j;

    invoke-virtual {v0}, Lu/i/j/a0$j;->c()Lu/i/j/a0;

    move-result-object v0

    .line 6
    sput-object v0, Lu/i/j/a0$j;->b:Lu/i/j/a0;

    return-void
.end method

.method public constructor <init>(Lu/i/j/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/i/j/a0$j;->a:Lu/i/j/a0;

    return-void
.end method


# virtual methods
.method public a()Lu/i/j/a0;
    .locals 1

    iget-object v0, p0, Lu/i/j/a0$j;->a:Lu/i/j/a0;

    return-object v0
.end method

.method public b()Lu/i/j/a0;
    .locals 1

    iget-object v0, p0, Lu/i/j/a0$j;->a:Lu/i/j/a0;

    return-object v0
.end method

.method public c()Lu/i/j/a0;
    .locals 1

    iget-object v0, p0, Lu/i/j/a0$j;->a:Lu/i/j/a0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lu/i/j/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu/i/j/a0$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu/i/j/a0$j;

    invoke-virtual {p0}, Lu/i/j/a0$j;->k()Z

    move-result v1

    invoke-virtual {p1}, Lu/i/j/a0$j;->k()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lu/i/j/a0$j;->j()Z

    move-result v1

    invoke-virtual {p1}, Lu/i/j/a0$j;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lu/i/j/a0$j;->h()Lu/i/d/b;

    move-result-object v1

    invoke-virtual {p1}, Lu/i/j/a0$j;->h()Lu/i/d/b;

    move-result-object v3

    .line 1
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lu/i/j/a0$j;->g()Lu/i/d/b;

    move-result-object v1

    invoke-virtual {p1}, Lu/i/j/a0$j;->g()Lu/i/d/b;

    move-result-object v3

    .line 3
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lu/i/j/a0$j;->e()Lu/i/j/d;

    move-result-object v1

    invoke-virtual {p1}, Lu/i/j/a0$j;->e()Lu/i/j/d;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lu/i/d/b;
    .locals 1

    invoke-virtual {p0}, Lu/i/j/a0$j;->h()Lu/i/d/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lu/i/d/b;
    .locals 1

    sget-object v0, Lu/i/d/b;->e:Lu/i/d/b;

    return-object v0
.end method

.method public h()Lu/i/d/b;
    .locals 1

    sget-object v0, Lu/i/d/b;->e:Lu/i/d/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lu/i/j/a0$j;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lu/i/j/a0$j;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lu/i/j/a0$j;->h()Lu/i/d/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lu/i/j/a0$j;->g()Lu/i/d/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lu/i/j/a0$j;->e()Lu/i/j/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(IIII)Lu/i/j/a0;
    .locals 0

    sget-object p1, Lu/i/j/a0$j;->b:Lu/i/j/a0;

    return-object p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l([Lu/i/d/b;)V
    .locals 0

    return-void
.end method

.method public m(Lu/i/j/a0;)V
    .locals 0

    return-void
.end method

.method public n(Lu/i/d/b;)V
    .locals 0

    return-void
.end method
