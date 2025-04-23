.class public final Lj/a/a/a/a/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lu/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/a/a/a;-><init>(Lj/a/a/c/g/n/a;Lj/a/a/c/f/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/c/a/c/a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj/a/a/a/a/a/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget v0, p0, Lj/a/a/a/a/a/a$a;->a:I

    const-string v1, "t"

    const-string v2, "java.lang.String.format(format, *args)"

    const-string v3, "%.1f"

    const/4 v4, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    const-string v6, "kg"

    const/16 v7, 0x3e8

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUnit"

    .line 2
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj/a/a/d/d0/a;->c:Lj/a/a/d/d0/a;

    .line 3
    sget-object v0, Lj/a/a/d/d0/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/h"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "mph"

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    int-to-long v11, v7

    cmp-long p1, v9, v11

    if-lez p1, :cond_3

    long-to-float p1, v9

    div-float/2addr p1, v5

    new-array v0, v8, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lx/g;

    invoke-direct {v0, p1, v1}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lx/g;

    invoke-direct {v0, p1, v6}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :goto_1
    iget-object p1, v0, Lx/g;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 13
    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    int-to-long v11, v7

    cmp-long p1, v9, v11

    if-lez p1, :cond_5

    long-to-float p1, v9

    div-float/2addr p1, v5

    new-array v0, v8, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lx/g;

    invoke-direct {v0, p1, v1}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lx/g;

    invoke-direct {v0, p1, v6}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :goto_2
    iget-object p1, v0, Lx/g;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
