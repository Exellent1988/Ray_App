.class public final enum Ls/b/b/a/a/f0/w;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/b/b/a/a/f0/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls/b/b/a/a/f0/w;

.field public static final enum b:Ls/b/b/a/a/f0/w;

.field public static final enum c:Ls/b/b/a/a/f0/w;

.field public static final synthetic d:[Ls/b/b/a/a/f0/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls/b/b/a/a/f0/w;

    const-string v1, "REAL_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/b/b/a/a/f0/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b/b/a/a/f0/w;->a:Ls/b/b/a/a/f0/w;

    new-instance v1, Ls/b/b/a/a/f0/w;

    const-string v3, "SIMPLE_ROUTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls/b/b/a/a/f0/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/b/b/a/a/f0/w;->b:Ls/b/b/a/a/f0/w;

    new-instance v3, Ls/b/b/a/a/f0/w;

    const-string v5, "TIME_TABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls/b/b/a/a/f0/w;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls/b/b/a/a/f0/w;->c:Ls/b/b/a/a/f0/w;

    const/4 v5, 0x3

    new-array v5, v5, [Ls/b/b/a/a/f0/w;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ls/b/b/a/a/f0/w;->d:[Ls/b/b/a/a/f0/w;

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

.method public static a(Ljava/lang/String;)Ls/b/b/a/a/f0/w;
    .locals 1

    const-string v0, "RT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ls/b/b/a/a/f0/w;->a:Ls/b/b/a/a/f0/w;

    return-object p0

    :cond_0
    const-string v0, "SR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ls/b/b/a/a/f0/w;->b:Ls/b/b/a/a/f0/w;

    return-object p0

    :cond_1
    const-string v0, "TT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ls/b/b/a/a/f0/w;->c:Ls/b/b/a/a/f0/w;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
