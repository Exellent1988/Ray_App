.class public final Lc0/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/z$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lz/a0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lz/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lz/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lc0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc0/w<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lc0/z$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc0/z$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lc0/z;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lc0/z$a;->a:Lc0/c0;

    iget-object v0, v0, Lc0/c0;->c:Lz/a0;

    iput-object v0, p0, Lc0/z;->b:Lz/a0;

    iget-object v0, p1, Lc0/z$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lc0/z;->c:Ljava/lang/String;

    iget-object v0, p1, Lc0/z$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lc0/z;->d:Ljava/lang/String;

    iget-object v0, p1, Lc0/z$a;->s:Lz/z;

    iput-object v0, p0, Lc0/z;->e:Lz/z;

    iget-object v0, p1, Lc0/z$a;->t:Lz/c0;

    iput-object v0, p0, Lc0/z;->f:Lz/c0;

    iget-boolean v0, p1, Lc0/z$a;->o:Z

    iput-boolean v0, p0, Lc0/z;->g:Z

    iget-boolean v0, p1, Lc0/z$a;->p:Z

    iput-boolean v0, p0, Lc0/z;->h:Z

    iget-boolean v0, p1, Lc0/z$a;->q:Z

    iput-boolean v0, p0, Lc0/z;->i:Z

    iget-object v0, p1, Lc0/z$a;->v:[Lc0/w;

    iput-object v0, p0, Lc0/z;->j:[Lc0/w;

    iget-boolean p1, p1, Lc0/z$a;->w:Z

    iput-boolean p1, p0, Lc0/z;->k:Z

    return-void
.end method
