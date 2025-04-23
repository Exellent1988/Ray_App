.class public final Lz/p0/j/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/p0/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:La0/i;

.field public d:La0/h;

.field public e:Lz/p0/j/f$c;

.field public f:Lz/p0/j/s;

.field public g:I

.field public h:Z

.field public final i:Lz/p0/f/d;


# direct methods
.method public constructor <init>(ZLz/p0/f/d;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz/p0/j/f$b;->h:Z

    iput-object p2, p0, Lz/p0/j/f$b;->i:Lz/p0/f/d;

    sget-object p1, Lz/p0/j/f$c;->a:Lz/p0/j/f$c;

    iput-object p1, p0, Lz/p0/j/f$b;->e:Lz/p0/j/f$c;

    sget-object p1, Lz/p0/j/s;->a:Lz/p0/j/s;

    iput-object p1, p0, Lz/p0/j/f$b;->f:Lz/p0/j/s;

    return-void
.end method
