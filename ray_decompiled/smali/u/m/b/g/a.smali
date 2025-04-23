.class public abstract Lu/m/b/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/m/b/g/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/m/b/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lu/m/b/g/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lu/m/b/g/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lu/m/b/g/q0;"
    }
.end annotation


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu/m/b/g/a;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d(Lu/m/b/g/e1;)I
    .locals 2

    invoke-virtual {p0}, Lu/m/b/g/a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lu/m/b/g/e1;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lu/m/b/g/a;->e(I)V

    :cond_0
    return v0
.end method

.method public e(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public j()Lu/m/b/g/h;
    .locals 5

    move-object v0, p0

    check-cast v0, Lu/m/b/g/x;

    :try_start_0
    invoke-virtual {v0}, Lu/m/b/g/x;->b()I

    move-result v1

    .line 1
    sget-object v2, Lu/m/b/g/h;->b:Lu/m/b/g/h;

    .line 2
    new-array v2, v1, [B

    .line 3
    sget-object v3, Lu/m/b/g/k;->b:Ljava/util/logging/Logger;

    .line 4
    new-instance v3, Lu/m/b/g/k$c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lu/m/b/g/k$c;-><init>([BII)V

    .line 5
    invoke-virtual {v0, v3}, Lu/m/b/g/x;->g(Lu/m/b/g/k;)V

    .line 6
    invoke-virtual {v3}, Lu/m/b/g/k$c;->b0()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lu/m/b/g/h$e;

    invoke-direct {v0, v2}, Lu/m/b/g/h$e;-><init>([B)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing "

    .line 10
    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ByteString"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
