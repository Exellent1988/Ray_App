.class public Lo/e/b/u/z0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/b/u/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lo/e/a/b/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/i/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/e/a/b/i/i;

    invoke-direct {v0}, Lo/e/a/b/i/i;-><init>()V

    iput-object v0, p0, Lo/e/b/u/z0$a;->b:Lo/e/a/b/i/i;

    iput-object p1, p0, Lo/e/b/u/z0$a;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lo/e/b/u/z0$a;->b:Lo/e/a/b/i/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/e/a/b/i/i;->b(Ljava/lang/Object;)Z

    return-void
.end method
