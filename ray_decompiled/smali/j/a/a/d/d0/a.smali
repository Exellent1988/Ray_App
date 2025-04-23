.class public final Lj/a/a/d/d0/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lj/a/a/d/d0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj/a/a/d/d0/a;

    invoke-direct {v0}, Lj/a/a/d/d0/a;-><init>()V

    sput-object v0, Lj/a/a/d/d0/a;->c:Lj/a/a/d/d0/a;

    sget-object v0, Lj/a/a/h/w/c;->b:Lj/a/a/h/w/c;

    const-string v1, "$this$getText"

    .line 1
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "ft"

    const/4 v3, 0x3

    const-string v4, "mi"

    const/4 v5, 0x2

    const-string v6, "km"

    const/4 v7, 0x1

    const-string v8, "m"

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lx/f;

    invoke-direct {v0}, Lx/f;-><init>()V

    throw v0

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    move-object v0, v8

    .line 2
    :goto_0
    sput-object v0, Lj/a/a/d/d0/a;->a:Ljava/lang/String;

    sget-object v0, Lj/a/a/h/w/c;->c:Lj/a/a/h/w/c;

    .line 3
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v5, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lx/f;

    invoke-direct {v0}, Lx/f;-><init>()V

    throw v0

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    move-object v2, v6

    goto :goto_1

    :cond_7
    move-object v2, v8

    .line 4
    :goto_1
    sput-object v2, Lj/a/a/d/d0/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
