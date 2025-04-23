.class public final Lz/h0;
.super Lz/j0;
.source ""


# instance fields
.field public final synthetic b:La0/j;

.field public final synthetic c:Lz/c0;


# direct methods
.method public constructor <init>(La0/j;Lz/c0;)V
    .locals 0

    iput-object p1, p0, Lz/h0;->b:La0/j;

    iput-object p2, p0, Lz/h0;->c:Lz/c0;

    invoke-direct {p0}, Lz/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lz/h0;->b:La0/j;

    .line 1
    invoke-virtual {v0}, La0/j;->f()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lz/c0;
    .locals 1

    iget-object v0, p0, Lz/h0;->c:Lz/c0;

    return-object v0
.end method

.method public c(La0/h;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/h0;->b:La0/j;

    invoke-interface {p1, v0}, La0/h;->F(La0/j;)La0/h;

    return-void
.end method
