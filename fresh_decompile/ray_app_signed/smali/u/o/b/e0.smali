.class public abstract Lu/o/b/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/o/b/e0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/o/b/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Lu/o/b/v;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/o/b/e0;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/o/b/e0;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu/o/b/e0;->p:Z

    return-void
.end method


# virtual methods
.method public b(Lu/o/b/e0$a;)V
    .locals 1

    iget-object v0, p0, Lu/o/b/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lu/o/b/e0;->b:I

    iput v0, p1, Lu/o/b/e0$a;->c:I

    iget v0, p0, Lu/o/b/e0;->c:I

    iput v0, p1, Lu/o/b/e0$a;->d:I

    iget v0, p0, Lu/o/b/e0;->d:I

    iput v0, p1, Lu/o/b/e0$a;->e:I

    iget v0, p0, Lu/o/b/e0;->e:I

    iput v0, p1, Lu/o/b/e0$a;->f:I

    return-void
.end method

.method public abstract c()I
.end method
