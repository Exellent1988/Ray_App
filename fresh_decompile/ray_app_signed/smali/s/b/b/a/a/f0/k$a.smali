.class public final enum Ls/b/b/a/a/f0/k$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/b/a/a/f0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/b/b/a/a/f0/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls/b/b/a/a/f0/k$a;

.field public static final enum b:Ls/b/b/a/a/f0/k$a;

.field public static final enum c:Ls/b/b/a/a/f0/k$a;

.field public static final enum d:Ls/b/b/a/a/f0/k$a;

.field public static final enum e:Ls/b/b/a/a/f0/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls/b/b/a/a/f0/k$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/b/b/a/a/f0/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b/b/a/a/f0/k$a;->a:Ls/b/b/a/a/f0/k$a;

    new-instance v0, Ls/b/b/a/a/f0/k$a;

    const-string v1, "REDIRECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls/b/b/a/a/f0/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b/b/a/a/f0/k$a;->b:Ls/b/b/a/a/f0/k$a;

    new-instance v0, Ls/b/b/a/a/f0/k$a;

    const-string v1, "REPLACED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls/b/b/a/a/f0/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b/b/a/a/f0/k$a;->c:Ls/b/b/a/a/f0/k$a;

    new-instance v0, Ls/b/b/a/a/f0/k$a;

    const-string v1, "CANCELLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls/b/b/a/a/f0/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b/b/a/a/f0/k$a;->d:Ls/b/b/a/a/f0/k$a;

    new-instance v0, Ls/b/b/a/a/f0/k$a;

    const-string v1, "ADDITIONAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ls/b/b/a/a/f0/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b/b/a/a/f0/k$a;->e:Ls/b/b/a/a/f0/k$a;

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
