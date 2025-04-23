.class public final Lc0/k$a;
.super Lc0/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/k<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/e<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/z;Lz/f$a;Lc0/h;Lc0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/z;",
            "Lz/f$a;",
            "Lc0/h<",
            "Lz/l0;",
            "TResponseT;>;",
            "Lc0/e<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lc0/k;-><init>(Lc0/z;Lz/f$a;Lc0/h;)V

    iput-object p4, p0, Lc0/k$a;->d:Lc0/e;

    return-void
.end method


# virtual methods
.method public c(Lc0/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Lc0/k$a;->d:Lc0/e;

    invoke-interface {p2, p1}, Lc0/e;->b(Lc0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
