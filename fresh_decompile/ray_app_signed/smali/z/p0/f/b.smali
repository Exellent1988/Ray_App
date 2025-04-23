.class public final Lz/p0/f/b;
.super Lz/p0/f/a;
.source ""


# instance fields
.field public final synthetic e:Lx/u/b/a;


# direct methods
.method public constructor <init>(Lx/u/b/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lz/p0/f/b;->e:Lx/u/b/a;

    invoke-direct {p0, p4, p5}, Lz/p0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lz/p0/f/b;->e:Lx/u/b/a;

    invoke-interface {v0}, Lx/u/b/a;->e()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
