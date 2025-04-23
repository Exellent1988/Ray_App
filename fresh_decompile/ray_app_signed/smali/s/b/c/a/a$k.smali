.class public final enum Ls/b/c/a/a$k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/b/c/a/a$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls/b/c/a/a$k;

.field public static final enum b:Ls/b/c/a/a$k;

.field public static final enum c:Ls/b/c/a/a$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls/b/c/a/a$k;

    const-string v1, "NotConnected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/b/c/a/a$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b/c/a/a$k;->a:Ls/b/c/a/a$k;

    new-instance v0, Ls/b/c/a/a$k;

    const-string v1, "Connecting"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls/b/c/a/a$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b/c/a/a$k;->b:Ls/b/c/a/a$k;

    new-instance v0, Ls/b/c/a/a$k;

    const-string v1, "Connected"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls/b/c/a/a$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/b/c/a/a$k;->c:Ls/b/c/a/a$k;

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
