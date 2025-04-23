.class public Lu/g/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lu/g/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g/b/e<",
            "Lu/g/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lu/g/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g/b/e<",
            "Lu/g/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lu/g/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g/b/e<",
            "Lu/g/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lu/g/b/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/g/b/e;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lu/g/b/e;-><init>(I)V

    iput-object v0, p0, Lu/g/b/c;->a:Lu/g/b/e;

    new-instance v0, Lu/g/b/e;

    invoke-direct {v0, v1}, Lu/g/b/e;-><init>(I)V

    iput-object v0, p0, Lu/g/b/c;->b:Lu/g/b/e;

    new-instance v0, Lu/g/b/e;

    invoke-direct {v0, v1}, Lu/g/b/e;-><init>(I)V

    iput-object v0, p0, Lu/g/b/c;->c:Lu/g/b/e;

    const/16 v0, 0x20

    new-array v0, v0, [Lu/g/b/g;

    iput-object v0, p0, Lu/g/b/c;->d:[Lu/g/b/g;

    return-void
.end method
