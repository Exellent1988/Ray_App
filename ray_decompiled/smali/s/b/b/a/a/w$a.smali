.class public final enum Ls/b/b/a/a/w$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/b/a/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/b/b/a/a/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ls/b/b/a/a/w$a;

.field public static final enum c:Ls/b/b/a/a/w$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls/b/b/a/a/w$a;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    const-string v3, "strict"

    invoke-direct {v0, v1, v2, v3}, Ls/b/b/a/a/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls/b/b/a/a/w$a;->b:Ls/b/b/a/a/w$a;

    new-instance v0, Ls/b/b/a/a/w$a;

    const-string v1, "FUZZY"

    const/4 v2, 0x1

    const-string v3, "fuzzy"

    invoke-direct {v0, v1, v2, v3}, Ls/b/b/a/a/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls/b/b/a/a/w$a;->c:Ls/b/b/a/a/w$a;

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

    iput-object p3, p0, Ls/b/b/a/a/w$a;->a:Ljava/lang/String;

    return-void
.end method
