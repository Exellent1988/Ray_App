.class public final Lb0/a/b/l/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb0/a/b/p/b;

.field public b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb0/a/b/p/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb0/a/b/l/a;->d:Z

    iput-boolean p2, p0, Lb0/a/b/l/a;->e:Z

    sget-object p1, Lb0/a/b/p/b;->e:Lb0/a/b/p/b;

    .line 1
    new-instance p1, Lb0/a/b/p/b;

    .line 2
    sget-object p2, Lb0/a/b/p/b;->d:Lb0/a/b/n/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1, p2, v0, v1, v2}, Lb0/a/b/p/b;-><init>(Lb0/a/b/n/a;ZLjava/util/HashSet;I)V

    .line 4
    iput-object p1, p0, Lb0/a/b/l/a;->a:Lb0/a/b/p/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb0/a/b/l/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ZZ)Lb0/a/b/h/d;
    .locals 4

    new-instance v0, Lb0/a/b/h/d;

    iget-boolean v1, p0, Lb0/a/b/l/a;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v3

    :goto_1
    iget-boolean v1, p0, Lb0/a/b/l/a;->e:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-direct {v0, p2, v2}, Lb0/a/b/h/d;-><init>(ZZ)V

    return-object v0
.end method
