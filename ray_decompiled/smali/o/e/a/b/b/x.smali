.class public final synthetic Lo/e/a/b/b/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/i/g;


# static fields
.field public static final a:Lo/e/a/b/i/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/b/b/x;

    invoke-direct {v0}, Lo/e/a/b/b/x;-><init>()V

    sput-object v0, Lo/e/a/b/b/x;->a:Lo/e/a/b/i/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/e/a/b/i/h;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    .line 1
    sget v0, Lo/e/a/b/b/b;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    invoke-static {p1}, Lu/u/a;->C(Ljava/lang/Object;)Lo/e/a/b/i/h;

    move-result-object p1

    return-object p1
.end method
