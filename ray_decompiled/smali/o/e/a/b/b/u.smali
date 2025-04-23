.class public final synthetic Lo/e/a/b/b/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/i/a;


# static fields
.field public static final a:Lo/e/a/b/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/b/b/u;

    invoke-direct {v0}, Lo/e/a/b/b/u;-><init>()V

    sput-object v0, Lo/e/a/b/b/u;->a:Lo/e/a/b/i/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/e/a/b/i/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lo/e/a/b/b/b;->h:I

    invoke-virtual {p1}, Lo/e/a/b/i/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/e/a/b/i/h;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Rpc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/e/a/b/i/h;->g()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error making request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lo/e/a/b/i/h;->g()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
