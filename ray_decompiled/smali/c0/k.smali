.class public abstract Lc0/k;
.super Lc0/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/k$a;,
        Lc0/k$c;,
        Lc0/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/d0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc0/z;

.field public final b:Lz/f$a;

.field public final c:Lc0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/h<",
            "Lz/l0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/z;Lz/f$a;Lc0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/z;",
            "Lz/f$a;",
            "Lc0/h<",
            "Lz/l0;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc0/d0;-><init>()V

    iput-object p1, p0, Lc0/k;->a:Lc0/z;

    iput-object p2, p0, Lc0/k;->b:Lz/f$a;

    iput-object p3, p0, Lc0/k;->c:Lc0/h;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Lc0/s;

    iget-object v1, p0, Lc0/k;->a:Lc0/z;

    iget-object v2, p0, Lc0/k;->b:Lz/f$a;

    iget-object v3, p0, Lc0/k;->c:Lc0/h;

    invoke-direct {v0, v1, p1, v2, v3}, Lc0/s;-><init>(Lc0/z;[Ljava/lang/Object;Lz/f$a;Lc0/h;)V

    invoke-virtual {p0, v0, p1}, Lc0/k;->c(Lc0/d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lc0/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
