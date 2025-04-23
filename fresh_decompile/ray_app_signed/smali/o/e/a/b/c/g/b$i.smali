.class public final Lo/e/a/b/c/g/b$i;
.super Lo/e/a/b/c/g/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/a/b/c/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Lo/e/a/b/c/g/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lo/e/a/b/c/g/b;I)V
    .locals 0

    invoke-direct {p0}, Lo/e/a/b/c/g/e$a;-><init>()V

    iput-object p1, p0, Lo/e/a/b/c/g/b$i;->a:Lo/e/a/b/c/g/b;

    iput p2, p0, Lo/e/a/b/c/g/b$i;->b:I

    return-void
.end method


# virtual methods
.method public final G(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lo/e/a/b/c/g/b$i;->a:Lo/e/a/b/c/g/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lu/u/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/e/a/b/c/g/b$i;->a:Lo/e/a/b/c/g/b;

    iget v1, p0, Lo/e/a/b/c/g/b$i;->b:I

    .line 1
    iget-object v2, v0, Lo/e/a/b/c/g/b;->e:Landroid/os/Handler;

    new-instance v3, Lo/e/a/b/c/g/b$j;

    invoke-direct {v3, v0, p1, p2, p3}, Lo/e/a/b/c/g/b$j;-><init>(Lo/e/a/b/c/g/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lo/e/a/b/c/g/b$i;->a:Lo/e/a/b/c/g/b;

    return-void
.end method
