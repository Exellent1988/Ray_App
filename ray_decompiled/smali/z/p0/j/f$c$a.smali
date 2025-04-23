.class public final Lz/p0/j/f$c$a;
.super Lz/p0/j/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/p0/j/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz/p0/j/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lz/p0/j/o;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz/p0/j/b;->f:Lz/p0/j/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lz/p0/j/o;->c(Lz/p0/j/b;Ljava/io/IOException;)V

    return-void
.end method
