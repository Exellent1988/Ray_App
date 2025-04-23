.class public final enum Ls/b/b/a/a/f0/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/b/a/a/f0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/b/b/a/a/f0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls/b/b/a/a/f0/c$a;

.field public static final enum b:Ls/b/b/a/a/f0/c$a;

.field public static final enum c:Ls/b/b/a/a/f0/c$a;

.field public static final synthetic d:[Ls/b/b/a/a/f0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls/b/b/a/a/f0/c$a;

    const-string v1, "WAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/b/b/a/a/f0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b/b/a/a/f0/c$a;->a:Ls/b/b/a/a/f0/c$a;

    new-instance v1, Ls/b/b/a/a/f0/c$a;

    const-string v3, "SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls/b/b/a/a/f0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/b/b/a/a/f0/c$a;->b:Ls/b/b/a/a/f0/c$a;

    new-instance v3, Ls/b/b/a/a/f0/c$a;

    const-string v5, "PARKING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls/b/b/a/a/f0/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls/b/b/a/a/f0/c$a;->c:Ls/b/b/a/a/f0/c$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ls/b/b/a/a/f0/c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ls/b/b/a/a/f0/c$a;->d:[Ls/b/b/a/a/f0/c$a;

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
