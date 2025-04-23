.class public Lu/y/l$a$a;
.super Lu/y/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/y/l$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/f/a;

.field public final synthetic b:Lu/y/l$a;


# direct methods
.method public constructor <init>(Lu/y/l$a;Lu/f/a;)V
    .locals 0

    iput-object p1, p0, Lu/y/l$a$a;->b:Lu/y/l$a;

    iput-object p2, p0, Lu/y/l$a$a;->a:Lu/f/a;

    invoke-direct {p0}, Lu/y/k;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lu/y/h;)V
    .locals 2

    iget-object v0, p0, Lu/y/l$a$a;->a:Lu/f/a;

    iget-object v1, p0, Lu/y/l$a$a;->b:Lu/y/l$a;

    iget-object v1, v1, Lu/y/l$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lu/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lu/y/h;->B(Lu/y/h$d;)Lu/y/h;

    return-void
.end method
