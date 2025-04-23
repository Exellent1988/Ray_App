.class public final Lx/z/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/y/d<",
        "Lx/w/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lx/u/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lx/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILx/u/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lx/u/b/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lx/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/z/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lx/z/b;->b:I

    iput p3, p0, Lx/z/b;->c:I

    iput-object p4, p0, Lx/z/b;->d:Lx/u/b/p;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lx/w/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx/z/b$a;

    invoke-direct {v0, p0}, Lx/z/b$a;-><init>(Lx/z/b;)V

    return-object v0
.end method
