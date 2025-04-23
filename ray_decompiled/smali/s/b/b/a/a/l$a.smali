.class public final enum Ls/b/b/a/a/l$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/b/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/b/b/a/a/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ls/b/b/a/a/l$a;

.field public static final enum c:Ls/b/b/a/a/l$a;

.field public static final enum d:Ls/b/b/a/a/l$a;

.field public static final enum e:Ls/b/b/a/a/l$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls/b/b/a/a/l$a;

    const-string v1, "BOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ls/b/b/a/a/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls/b/b/a/a/l$a;->b:Ls/b/b/a/a/l$a;

    new-instance v0, Ls/b/b/a/a/l$a;

    const-string v1, "BACKWARD"

    const/4 v2, 0x1

    const-string v3, "B"

    invoke-direct {v0, v1, v2, v3}, Ls/b/b/a/a/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls/b/b/a/a/l$a;->c:Ls/b/b/a/a/l$a;

    new-instance v0, Ls/b/b/a/a/l$a;

    const-string v1, "FORWARD"

    const/4 v2, 0x2

    const-string v3, "F"

    invoke-direct {v0, v1, v2, v3}, Ls/b/b/a/a/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls/b/b/a/a/l$a;->d:Ls/b/b/a/a/l$a;

    new-instance v0, Ls/b/b/a/a/l$a;

    const-string v1, "NONE"

    const/4 v2, 0x3

    const-string v3, "N"

    invoke-direct {v0, v1, v2, v3}, Ls/b/b/a/a/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls/b/b/a/a/l$a;->e:Ls/b/b/a/a/l$a;

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

    iput-object p3, p0, Ls/b/b/a/a/l$a;->a:Ljava/lang/String;

    return-void
.end method
