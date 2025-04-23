.class public synthetic Lcom/nokia/maps/j5/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/j5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ls/b/b/a/a/f0/c$a;->d:[Ls/b/b/a/a/f0/c$a;

    invoke-virtual {v0}, [Ls/b/b/a/a/f0/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/b/b/a/a/f0/c$a;

    .line 2
    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nokia/maps/j5/d$a;->a:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v1, Lcom/nokia/maps/j5/d$a;->a:[I

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/nokia/maps/j5/d$a;->a:[I

    const/4 v2, 0x3

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
