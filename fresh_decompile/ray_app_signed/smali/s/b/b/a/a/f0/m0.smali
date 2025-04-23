.class public Ls/b/b/a/a/f0/m0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b/b/a/a/f0/m0$b;,
        Ls/b/b/a/a/f0/m0$a;
    }
.end annotation


# instance fields
.field public final a:Ls/b/b/a/a/f0/m0$a;

.field public final b:Ls/b/b/a/a/f0/m0$b;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ls/b/b/a/a/f0/h0;

.field public final f:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/b/b/a/a/f0/m0$a;Ls/b/b/a/a/f0/m0$b;JLjava/lang/String;Ls/b/b/a/a/f0/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ls/b/b/a/a/f0/m0;->a:Ls/b/b/a/a/f0/m0$a;

    iput-object p2, p0, Ls/b/b/a/a/f0/m0;->b:Ls/b/b/a/a/f0/m0$b;

    iput-wide p3, p0, Ls/b/b/a/a/f0/m0;->c:J

    iput-object p5, p0, Ls/b/b/a/a/f0/m0;->d:Ljava/lang/String;

    iput-object p6, p0, Ls/b/b/a/a/f0/m0;->e:Ls/b/b/a/a/f0/h0;

    invoke-static {p7}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/m0;->f:Ls/b/b/a/a/f0/g;

    invoke-static {p8}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/m0;->g:Ls/b/b/a/a/f0/g;

    invoke-static {p9}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/m0;->h:Ls/b/b/a/a/f0/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Instruction can\'t be null nor empty!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duration can\'t less than 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ls/b/b/a/a/f0/m0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls/b/b/a/a/f0/m0;

    iget-wide v2, p0, Ls/b/b/a/a/f0/m0;->c:J

    iget-wide v4, p1, Ls/b/b/a/a/f0/m0;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/m0;->a:Ls/b/b/a/a/f0/m0$a;

    iget-object v3, p1, Ls/b/b/a/a/f0/m0;->a:Ls/b/b/a/a/f0/m0$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/m0;->b:Ls/b/b/a/a/f0/m0$b;

    iget-object v3, p1, Ls/b/b/a/a/f0/m0;->b:Ls/b/b/a/a/f0/m0$b;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/m0;->d:Ljava/lang/String;

    iget-object v3, p1, Ls/b/b/a/a/f0/m0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/m0;->e:Ls/b/b/a/a/f0/h0;

    iget-object v3, p1, Ls/b/b/a/a/f0/m0;->e:Ls/b/b/a/a/f0/h0;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/h0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/m0;->f:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/m0;->f:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/m0;->g:Ls/b/b/a/a/f0/g;

    iget-object p1, p1, Ls/b/b/a/a/f0/m0;->g:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, p1}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ls/b/b/a/a/f0/m0;->a:Ls/b/b/a/a/f0/m0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/m0;->b:Ls/b/b/a/a/f0/m0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ls/b/b/a/a/f0/m0;->c:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls/b/b/a/a/f0/m0;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/m0;->e:Ls/b/b/a/a/f0/h0;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/h0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls/b/b/a/a/f0/m0;->f:Ls/b/b/a/a/f0/g;

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/m0;->g:Ls/b/b/a/a/f0/g;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
