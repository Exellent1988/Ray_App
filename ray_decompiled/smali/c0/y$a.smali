.class public Lc0/y$a;
.super Lz/j0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lz/j0;

.field public final c:Lz/c0;


# direct methods
.method public constructor <init>(Lz/j0;Lz/c0;)V
    .locals 0

    invoke-direct {p0}, Lz/j0;-><init>()V

    iput-object p1, p0, Lc0/y$a;->b:Lz/j0;

    iput-object p2, p0, Lc0/y$a;->c:Lz/c0;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lc0/y$a;->b:Lz/j0;

    invoke-virtual {v0}, Lz/j0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lz/c0;
    .locals 1

    iget-object v0, p0, Lc0/y$a;->c:Lz/c0;

    return-object v0
.end method

.method public c(La0/h;)V
    .locals 1

    iget-object v0, p0, Lc0/y$a;->b:Lz/j0;

    invoke-virtual {v0, p1}, Lz/j0;->c(La0/h;)V

    return-void
.end method
