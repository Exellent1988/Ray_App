.class public final enum Lo/c/a/i$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/c/a/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo/c/a/i$b;

.field public static final enum b:Lo/c/a/i$b;

.field public static final enum c:Lo/c/a/i$b;

.field public static final enum d:Lo/c/a/i$b;

.field public static final enum e:Lo/c/a/i$b;

.field public static final enum f:Lo/c/a/i$b;

.field public static final synthetic g:[Lo/c/a/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lo/c/a/i$b;

    const-string v1, "RX_KEY_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/c/a/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/c/a/i$b;->a:Lo/c/a/i$b;

    new-instance v1, Lo/c/a/i$b;

    const-string v3, "RX_AUTH_MSG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo/c/a/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/c/a/i$b;->b:Lo/c/a/i$b;

    new-instance v3, Lo/c/a/i$b;

    const-string v5, "RX_RANDOM_NUMS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo/c/a/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/c/a/i$b;->c:Lo/c/a/i$b;

    new-instance v5, Lo/c/a/i$b;

    const-string v7, "RX_CONNECTION_FRAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo/c/a/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/c/a/i$b;->d:Lo/c/a/i$b;

    new-instance v7, Lo/c/a/i$b;

    const-string v9, "REFUSE_RX_DATA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lo/c/a/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/c/a/i$b;->e:Lo/c/a/i$b;

    new-instance v9, Lo/c/a/i$b;

    const-string v11, "SUCCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lo/c/a/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo/c/a/i$b;->f:Lo/c/a/i$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lo/c/a/i$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lo/c/a/i$b;->g:[Lo/c/a/i$b;

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

.method public static valueOf(Ljava/lang/String;)Lo/c/a/i$b;
    .locals 1

    const-class v0, Lo/c/a/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/c/a/i$b;

    return-object p0
.end method

.method public static values()[Lo/c/a/i$b;
    .locals 1

    sget-object v0, Lo/c/a/i$b;->g:[Lo/c/a/i$b;

    invoke-virtual {v0}, [Lo/c/a/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/c/a/i$b;

    return-object v0
.end method
