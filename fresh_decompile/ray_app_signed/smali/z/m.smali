.class public final Lz/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lz/p0/g/j;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v0, "timeUnit"

    .line 1
    invoke-static {v5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lz/p0/g/j;

    sget-object v1, Lz/p0/f/d;->h:Lz/p0/f/d;

    const/4 v2, 0x5

    const-wide/16 v3, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lz/p0/g/j;-><init>(Lz/p0/f/d;IJLjava/util/concurrent/TimeUnit;)V

    const-string v0, "delegate"

    .line 2
    invoke-static {v6, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lz/m;->a:Lz/p0/g/j;

    return-void
.end method
