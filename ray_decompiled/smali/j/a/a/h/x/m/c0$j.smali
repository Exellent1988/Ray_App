.class public final Lj/a/a/h/x/m/c0$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/search/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/x/m/c0;-><init>(Lj/a/a/h/x/m/n0/a;Lj/a/a/h/u/a/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/f/a;)V
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
.field public final synthetic a:Lj/a/a/h/x/m/c0;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/m/c0;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/c0$j;->a:Lj/a/a/h/x/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 3

    check-cast p1, Lcom/here/android/mpa/search/Location;

    .line 1
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    const/4 v1, 0x0

    const-string v2, "message"

    if-ne p2, v0, :cond_1

    sget-object p2, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object p2, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    const-string p2, "Reverse Geo-coding success"

    .line 2
    invoke-static {p2, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lj/a/a/h/x/m/c0$j;->a:Lj/a/a/h/x/m/c0;

    .line 4
    iget-object p2, p2, Lj/a/a/h/x/m/c0;->C:Lu/r/g0;

    .line 5
    invoke-virtual {p2, p1}, Lu/r/g0;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lj/a/a/h/x/m/c0$j;->a:Lj/a/a/h/x/m/c0;

    sget-object p2, Lcom/here/android/mpa/search/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    :cond_1
    sget-object p1, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    sget-object p1, Lj/a/a/h/x/m/j0;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to reverse geocode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lj/a/a/h/x/m/c0$j;->a:Lj/a/a/h/x/m/c0;

    .line 8
    :goto_0
    iget-object v0, p1, Lj/a/a/h/x/m/c0;->m:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    iget-object p1, p1, Lj/a/a/h/x/m/c0;->z:Lu/r/g0;

    invoke-virtual {p1, p2}, Lu/r/g0;->j(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
