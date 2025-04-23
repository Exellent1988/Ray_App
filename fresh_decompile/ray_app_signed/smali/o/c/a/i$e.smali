.class public final enum Lo/c/a/i$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/c/a/i$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo/c/a/i$e;

.field public static final enum b:Lo/c/a/i$e;

.field public static final enum c:Lo/c/a/i$e;

.field public static final enum d:Lo/c/a/i$e;

.field public static final synthetic e:[Lo/c/a/i$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo/c/a/i$e;

    const-string v1, "UART_TX_TIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/c/a/i$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/c/a/i$e;->a:Lo/c/a/i$e;

    new-instance v1, Lo/c/a/i$e;

    const-string v3, "UART_TX_CREDITS_TIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo/c/a/i$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/c/a/i$e;->b:Lo/c/a/i$e;

    new-instance v3, Lo/c/a/i$e;

    const-string v5, "NOTIFICATION_SOURCE_ANCS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo/c/a/i$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/c/a/i$e;->c:Lo/c/a/i$e;

    new-instance v5, Lo/c/a/i$e;

    const-string v7, "DATA_SOURCE_ANCS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo/c/a/i$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/c/a/i$e;->d:Lo/c/a/i$e;

    const/4 v7, 0x4

    new-array v7, v7, [Lo/c/a/i$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lo/c/a/i$e;->e:[Lo/c/a/i$e;

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

.method public static valueOf(Ljava/lang/String;)Lo/c/a/i$e;
    .locals 1

    const-class v0, Lo/c/a/i$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/c/a/i$e;

    return-object p0
.end method

.method public static values()[Lo/c/a/i$e;
    .locals 1

    sget-object v0, Lo/c/a/i$e;->e:[Lo/c/a/i$e;

    invoke-virtual {v0}, [Lo/c/a/i$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/c/a/i$e;

    return-object v0
.end method
