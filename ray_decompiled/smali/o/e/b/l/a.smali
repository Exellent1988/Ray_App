.class public final synthetic Lo/e/b/l/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/k/o;


# static fields
.field public static final synthetic a:Lo/e/b/l/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/b/l/a;

    invoke-direct {v0}, Lo/e/b/l/a;-><init>()V

    sput-object v0, Lo/e/b/l/a;->a:Lo/e/b/l/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/e/b/k/n;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-class v0, Landroid/content/Context;

    check-cast p1, Lo/e/b/k/d0;

    invoke-virtual {p1, v0}, Lo/e/b/k/d0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/e/a/a/j/n;->b(Landroid/content/Context;)V

    invoke-static {}, Lo/e/a/a/j/n;->a()Lo/e/a/a/j/n;

    move-result-object p1

    sget-object v0, Lo/e/a/a/i/c;->g:Lo/e/a/a/i/c;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/e/a/a/j/k;

    .line 3
    instance-of v2, v0, Lo/e/a/a/j/e;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lo/e/a/a/i/c;->f:Ljava/util/Set;

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lo/e/a/a/b;

    const-string v3, "proto"

    invoke-direct {v2, v3}, Lo/e/a/a/b;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 8
    :goto_0
    invoke-static {}, Lo/e/a/a/j/j;->a()Lo/e/a/a/j/j$a;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cct"

    invoke-virtual {v3, v4}, Lo/e/a/a/j/j$a;->b(Ljava/lang/String;)Lo/e/a/a/j/j$a;

    invoke-virtual {v0}, Lo/e/a/a/i/c;->b()[B

    move-result-object v0

    check-cast v3, Lo/e/a/a/j/c$b;

    .line 9
    iput-object v0, v3, Lo/e/a/a/j/c$b;->b:[B

    .line 10
    invoke-virtual {v3}, Lo/e/a/a/j/c$b;->a()Lo/e/a/a/j/j;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lo/e/a/a/j/k;-><init>(Ljava/util/Set;Lo/e/a/a/j/j;Lo/e/a/a/j/m;)V

    return-object v1
.end method
