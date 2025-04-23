.class public final enum Ls/b/b/a/a/l$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/b/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/b/b/a/a/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls/b/b/a/a/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls/b/b/a/a/l$b;

    const-string v1, "ALL"

    const/4 v2, 0x3

    const-string v3, "all"

    invoke-direct {v0, v1, v2, v3}, Ls/b/b/a/a/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ls/b/b/a/a/l$b;->a:Ls/b/b/a/a/l$b;

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

    return-void
.end method
