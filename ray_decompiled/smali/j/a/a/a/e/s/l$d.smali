.class public final Lj/a/a/a/e/s/l$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/search/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/s/l;-><init>(Lj/a/a/c/g/n/a;Lj/a/a/a/e/r/m;Lj/a/a/c/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/search/ResultListener<",
        "Lcom/here/android/mpa/search/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/e/s/l;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/s/l;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/e/s/l$d;->a:Lj/a/a/a/e/s/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 1

    check-cast p1, Lcom/here/android/mpa/search/Location;

    .line 1
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lj/a/a/a/e/s/l$d;->a:Lj/a/a/a/e/s/l;

    .line 2
    iget-object p2, p2, Lj/a/a/a/e/s/l;->q:Lu/r/g0;

    .line 3
    invoke-virtual {p2, p1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/s/l$d;->a:Lj/a/a/a/e/s/l;

    invoke-virtual {p1}, Lj/a/a/c/g/e;->g()Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lj/a/a/a/e/s/l$d;->a:Lj/a/a/a/e/s/l;

    sget-object p2, Lcom/here/android/mpa/search/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj/a/a/a/e/s/l$d;->a:Lj/a/a/a/e/s/l;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lj/a/a/c/g/e;->g()Z

    iget-object p1, p1, Lj/a/a/a/e/s/l;->n:Lu/r/g0;

    invoke-virtual {p1, p2}, Lu/r/g0;->j(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
