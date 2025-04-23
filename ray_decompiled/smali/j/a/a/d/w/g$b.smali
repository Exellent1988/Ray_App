.class public final Lj/a/a/d/w/g$b;
.super Lj/a/a/d/w/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/d/w/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Leco/ray/app/common/bike/BikeStatus;


# direct methods
.method public constructor <init>(Leco/ray/app/common/bike/BikeStatus;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/a/a/d/w/g;-><init>(Lx/u/c/f;)V

    iput-object p1, p0, Lj/a/a/d/w/g$b;->a:Leco/ray/app/common/bike/BikeStatus;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lj/a/a/d/w/g$b;

    if-eqz v0, :cond_0

    check-cast p1, Lj/a/a/d/w/g$b;

    iget-object v0, p0, Lj/a/a/d/w/g$b;->a:Leco/ray/app/common/bike/BikeStatus;

    iget-object p1, p1, Lj/a/a/d/w/g$b;->a:Leco/ray/app/common/bike/BikeStatus;

    invoke-static {v0, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj/a/a/d/w/g$b;->a:Leco/ray/app/common/bike/BikeStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leco/ray/app/common/bike/BikeStatus;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Loaded(status="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/d/w/g$b;->a:Leco/ray/app/common/bike/BikeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
