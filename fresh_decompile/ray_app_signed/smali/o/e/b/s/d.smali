.class public final synthetic Lo/e/b/s/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/k/o;


# static fields
.field public static final synthetic a:Lo/e/b/s/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/b/s/d;

    invoke-direct {v0}, Lo/e/b/s/d;-><init>()V

    sput-object v0, Lo/e/b/s/d;->a:Lo/e/b/s/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/e/b/k/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lo/e/b/s/g;

    const-class v1, Lo/e/b/g;

    check-cast p1, Lo/e/b/k/d0;

    invoke-virtual {p1, v1}, Lo/e/b/k/d0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/b/g;

    const-class v2, Lo/e/b/v/h;

    invoke-virtual {p1, v2}, Lo/e/b/k/d0;->c(Ljava/lang/Class;)Lo/e/b/r/b;

    move-result-object v2

    const-class v3, Lo/e/b/p/f;

    invoke-virtual {p1, v3}, Lo/e/b/k/d0;->c(Ljava/lang/Class;)Lo/e/b/r/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo/e/b/s/g;-><init>(Lo/e/b/g;Lo/e/b/r/b;Lo/e/b/r/b;)V

    return-object v0
.end method
