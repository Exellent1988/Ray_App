.class public final Lz/p0/j/g;
.super Lz/p0/f/a;
.source ""


# instance fields
.field public final synthetic e:Lz/p0/j/f$d;

.field public final synthetic f:Lx/u/c/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLz/p0/j/f$d;Lx/u/c/s;ZLz/p0/j/t;Lx/u/c/r;Lx/u/c/s;)V
    .locals 0

    iput-object p5, p0, Lz/p0/j/g;->e:Lz/p0/j/f$d;

    iput-object p6, p0, Lz/p0/j/g;->f:Lx/u/c/s;

    invoke-direct {p0, p3, p4}, Lz/p0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lz/p0/j/g;->e:Lz/p0/j/f$d;

    iget-object v0, v0, Lz/p0/j/f$d;->b:Lz/p0/j/f;

    .line 1
    iget-object v1, v0, Lz/p0/j/f;->b:Lz/p0/j/f$c;

    .line 2
    iget-object v2, p0, Lz/p0/j/g;->f:Lx/u/c/s;

    iget-object v2, v2, Lx/u/c/s;->a:Ljava/lang/Object;

    check-cast v2, Lz/p0/j/t;

    invoke-virtual {v1, v0, v2}, Lz/p0/j/f$c;->a(Lz/p0/j/f;Lz/p0/j/t;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
