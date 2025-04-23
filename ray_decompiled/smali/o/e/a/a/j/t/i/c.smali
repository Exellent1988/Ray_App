.class public final synthetic Lo/e/a/a/j/t/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/a/j/t/i/y$b;


# static fields
.field public static final synthetic a:Lo/e/a/a/j/t/i/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/a/j/t/i/c;

    invoke-direct {v0}, Lo/e/a/a/j/t/i/c;-><init>()V

    sput-object v0, Lo/e/a/a/j/t/i/c;->a:Lo/e/a/a/j/t/i/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object v0, Lo/e/a/a/j/t/i/y;->e:Lo/e/a/a/b;

    new-instance v0, Lo/e/a/a/j/u/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p1}, Lo/e/a/a/j/u/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
