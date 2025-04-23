.class public Landroidx/activity/result/ActivityResultRegistry$a;
.super Lu/a/e/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Lu/r/x;Lu/a/e/d/a;Lu/a/e/a;)Lu/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/a/e/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lu/a/e/d/a;

.field public final synthetic d:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;ILu/a/e/d/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:I

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Lu/a/e/d/a;

    invoke-direct {p0}, Lu/a/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lu/i/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lu/i/b/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:I

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Lu/a/e/d/a;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->b(ILu/a/e/d/a;Ljava/lang/Object;Lu/i/b/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->f(Ljava/lang/String;)V

    return-void
.end method
