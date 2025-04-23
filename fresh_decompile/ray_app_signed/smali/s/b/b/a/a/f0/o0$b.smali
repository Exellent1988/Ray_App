.class public final enum Ls/b/b/a/a/f0/o0$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/b/a/a/f0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/b/b/a/a/f0/o0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls/b/b/a/a/f0/o0$b;

.field public static final enum b:Ls/b/b/a/a/f0/o0$b;

.field public static final enum c:Ls/b/b/a/a/f0/o0$b;

.field public static final enum d:Ls/b/b/a/a/f0/o0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls/b/b/a/a/f0/o0$b;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/b/b/a/a/f0/o0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b/b/a/a/f0/o0$b;->a:Ls/b/b/a/a/f0/o0$b;

    new-instance v0, Ls/b/b/a/a/f0/o0$b;

    const-string v1, "WARNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls/b/b/a/a/f0/o0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b/b/a/a/f0/o0$b;->b:Ls/b/b/a/a/f0/o0$b;

    new-instance v0, Ls/b/b/a/a/f0/o0$b;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls/b/b/a/a/f0/o0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b/b/a/a/f0/o0$b;->c:Ls/b/b/a/a/f0/o0$b;

    new-instance v0, Ls/b/b/a/a/f0/o0$b;

    const-string v1, "FATAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls/b/b/a/a/f0/o0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b/b/a/a/f0/o0$b;->d:Ls/b/b/a/a/f0/o0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
