.class public abstract Lo/e/a/a/j/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lo/e/a/a/j/d;

    .line 1
    iget-object v0, v0, Lo/e/a/a/j/d;->f:Lw/a/a;

    invoke-interface {v0}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/a/j/t/i/s;

    .line 2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
