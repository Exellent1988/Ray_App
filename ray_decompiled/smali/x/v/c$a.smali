.class public final Lx/v/c$a;
.super Lx/v/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lx/u/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/v/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Lx/v/c;->a:Lx/v/c;

    .line 2
    invoke-virtual {v0, p1}, Lx/v/c;->a(I)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    sget-object v0, Lx/v/c;->a:Lx/v/c;

    .line 2
    invoke-virtual {v0}, Lx/v/c;->b()I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    sget-object v0, Lx/v/c;->a:Lx/v/c;

    .line 2
    invoke-virtual {v0, p1}, Lx/v/c;->c(I)I

    move-result p1

    return p1
.end method

.method public d(II)I
    .locals 1

    .line 1
    sget-object v0, Lx/v/c;->a:Lx/v/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lx/v/c;->d(II)I

    move-result p1

    return p1
.end method
