.class public final enum Ls/b/b/a/a/f0/o0$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/b/a/a/f0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/b/b/a/a/f0/o0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls/b/b/a/a/f0/o0$c;

.field public static final enum b:Ls/b/b/a/a/f0/o0$c;

.field public static final enum c:Ls/b/b/a/a/f0/o0$c;

.field public static final synthetic d:[Ls/b/b/a/a/f0/o0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls/b/b/a/a/f0/o0$c;

    const-string v1, "NO_COVERAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/b/b/a/a/f0/o0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b/b/a/a/f0/o0$c;->a:Ls/b/b/a/a/f0/o0$c;

    new-instance v1, Ls/b/b/a/a/f0/o0$c;

    const-string v3, "NO_STATION_NEARBY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls/b/b/a/a/f0/o0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/b/b/a/a/f0/o0$c;->b:Ls/b/b/a/a/f0/o0$c;

    new-instance v3, Ls/b/b/a/a/f0/o0$c;

    const-string v5, "DEP_ARR_TOO_CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls/b/b/a/a/f0/o0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls/b/b/a/a/f0/o0$c;->c:Ls/b/b/a/a/f0/o0$c;

    const/4 v5, 0x3

    new-array v5, v5, [Ls/b/b/a/a/f0/o0$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ls/b/b/a/a/f0/o0$c;->d:[Ls/b/b/a/a/f0/o0$c;

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
