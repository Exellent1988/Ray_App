.class public final Lo/f/a/v$a;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lo/f/a/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lo/f/a/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/f/a/c;


# direct methods
.method public constructor <init>(Lo/f/a/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Lo/f/a/v$a;->a:Lo/f/a/c;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lo/f/a/v$a;

    .line 1
    iget-object v0, p0, Lo/f/a/v$a;->a:Lo/f/a/c;

    .line 2
    iget-object v1, v0, Lo/f/a/c;->s:Lo/f/a/t$e;

    .line 3
    iget-object p1, p1, Lo/f/a/v$a;->a:Lo/f/a/c;

    .line 4
    iget-object v2, p1, Lo/f/a/c;->s:Lo/f/a/t$e;

    if-ne v1, v2, :cond_0

    .line 5
    iget v0, v0, Lo/f/a/c;->a:I

    iget p1, p1, Lo/f/a/c;->a:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method
