.class public final synthetic Lo/e/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/r/b;


# instance fields
.field public final synthetic a:Lo/e/b/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/e/b/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/b/a;->a:Lo/e/b/g;

    iput-object p2, p0, Lo/e/b/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo/e/b/a;->a:Lo/e/b/g;

    iget-object v1, p0, Lo/e/b/a;->b:Landroid/content/Context;

    .line 1
    new-instance v2, Lo/e/b/t/a;

    invoke-virtual {v0}, Lo/e/b/g;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lo/e/b/g;->d:Lo/e/b/k/q;

    const-class v4, Lo/e/b/o/c;

    invoke-virtual {v0, v4}, Lo/e/b/k/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/b/o/c;

    invoke-direct {v2, v1, v3, v0}, Lo/e/b/t/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/e/b/o/c;)V

    return-object v2
.end method
