.class public Lu/y/n$b;
.super Lu/y/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/y/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lu/y/n;


# direct methods
.method public constructor <init>(Lu/y/n;)V
    .locals 0

    invoke-direct {p0}, Lu/y/k;-><init>()V

    iput-object p1, p0, Lu/y/n$b;->a:Lu/y/n;

    return-void
.end method


# virtual methods
.method public a(Lu/y/h;)V
    .locals 1

    iget-object p1, p0, Lu/y/n$b;->a:Lu/y/n;

    iget-boolean v0, p1, Lu/y/n;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu/y/h;->L()V

    iget-object p1, p0, Lu/y/n$b;->a:Lu/y/n;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu/y/n;->A:Z

    :cond_0
    return-void
.end method

.method public e(Lu/y/h;)V
    .locals 2

    iget-object v0, p0, Lu/y/n$b;->a:Lu/y/n;

    iget v1, v0, Lu/y/n;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lu/y/n;->z:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu/y/n;->A:Z

    invoke-virtual {v0}, Lu/y/h;->r()V

    :cond_0
    invoke-virtual {p1, p0}, Lu/y/h;->B(Lu/y/h$d;)Lu/y/h;

    return-void
.end method
