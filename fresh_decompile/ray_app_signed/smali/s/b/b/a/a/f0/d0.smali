.class public final enum Ls/b/b/a/a/f0/d0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/b/b/a/a/f0/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ls/b/b/a/a/f0/d0;

.field public static final enum c:Ls/b/b/a/a/f0/d0;

.field public static final enum d:Ls/b/b/a/a/f0/d0;

.field public static final enum e:Ls/b/b/a/a/f0/d0;

.field public static final synthetic f:[Ls/b/b/a/a/f0/d0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ls/b/b/a/a/f0/d0;

    const-string v1, "HOURLY"

    const/4 v2, 0x0

    const-string v3, "hourly"

    invoke-direct {v0, v1, v2, v3}, Ls/b/b/a/a/f0/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls/b/b/a/a/f0/d0;->b:Ls/b/b/a/a/f0/d0;

    new-instance v1, Ls/b/b/a/a/f0/d0;

    const-string v3, "DAILY"

    const/4 v4, 0x1

    const-string v5, "daily"

    invoke-direct {v1, v3, v4, v5}, Ls/b/b/a/a/f0/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ls/b/b/a/a/f0/d0;->c:Ls/b/b/a/a/f0/d0;

    new-instance v3, Ls/b/b/a/a/f0/d0;

    const-string v5, "RANGE"

    const/4 v6, 0x2

    const-string v7, "range"

    invoke-direct {v3, v5, v6, v7}, Ls/b/b/a/a/f0/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ls/b/b/a/a/f0/d0;->d:Ls/b/b/a/a/f0/d0;

    new-instance v5, Ls/b/b/a/a/f0/d0;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8, v9}, Ls/b/b/a/a/f0/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ls/b/b/a/a/f0/d0;->e:Ls/b/b/a/a/f0/d0;

    const/4 v7, 0x4

    new-array v7, v7, [Ls/b/b/a/a/f0/d0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ls/b/b/a/a/f0/d0;->f:[Ls/b/b/a/a/f0/d0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ls/b/b/a/a/f0/d0;->a:Ljava/lang/String;

    return-void
.end method
