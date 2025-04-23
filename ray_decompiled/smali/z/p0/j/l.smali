.class public final Lz/p0/j/l;
.super Lz/p0/f/a;
.source ""


# instance fields
.field public final synthetic e:Lz/p0/j/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLz/p0/j/f;)V
    .locals 0

    iput-object p5, p0, Lz/p0/j/l;->e:Lz/p0/j/f;

    invoke-direct {p0, p3, p4}, Lz/p0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lz/p0/j/l;->e:Lz/p0/j/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lz/p0/j/f;->v(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
