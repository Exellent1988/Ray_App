.class public final Ls/b/b/a/a/f0/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b/b/a/a/f0/c$a;
    }
.end annotation


# instance fields
.field public final a:Ls/b/b/a/a/f0/c$a;

.field public final b:J


# direct methods
.method public constructor <init>(Ls/b/b/a/a/f0/c$a;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Type of Activity can\'t be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ls/b/b/a/a/f0/c;->a:Ls/b/b/a/a/f0/c$a;

    iput-wide p2, p0, Ls/b/b/a/a/f0/c;->b:J

    return-void
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

    const-class v3, Ls/b/b/a/a/f0/c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls/b/b/a/a/f0/c;

    iget-object v2, p0, Ls/b/b/a/a/f0/c;->a:Ls/b/b/a/a/f0/c$a;

    iget-object v3, p1, Ls/b/b/a/a/f0/c;->a:Ls/b/b/a/a/f0/c$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ls/b/b/a/a/f0/c;->b:J

    iget-wide v4, p1, Ls/b/b/a/a/f0/c;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

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
    .locals 5

    iget-object v0, p0, Ls/b/b/a/a/f0/c;->a:Ls/b/b/a/a/f0/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls/b/b/a/a/f0/c;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
