.class public final enum Lo/c/a/i$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/c/a/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo/c/a/i$c;

.field public static final enum b:Lo/c/a/i$c;

.field public static final enum c:Lo/c/a/i$c;

.field public static final enum d:Lo/c/a/i$c;

.field public static final enum e:Lo/c/a/i$c;

.field public static final synthetic f:[Lo/c/a/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/c/a/i$c;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/c/a/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/c/a/i$c;->a:Lo/c/a/i$c;

    new-instance v1, Lo/c/a/i$c;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo/c/a/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/c/a/i$c;->b:Lo/c/a/i$c;

    new-instance v3, Lo/c/a/i$c;

    const-string v5, "GATT_CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo/c/a/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/c/a/i$c;->c:Lo/c/a/i$c;

    new-instance v5, Lo/c/a/i$c;

    const-string v7, "TIO_CONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo/c/a/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/c/a/i$c;->d:Lo/c/a/i$c;

    new-instance v7, Lo/c/a/i$c;

    const-string v9, "AUTH_CONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lo/c/a/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/c/a/i$c;->e:Lo/c/a/i$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lo/c/a/i$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lo/c/a/i$c;->f:[Lo/c/a/i$c;

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

.method public static valueOf(Ljava/lang/String;)Lo/c/a/i$c;
    .locals 1

    const-class v0, Lo/c/a/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/c/a/i$c;

    return-object p0
.end method

.method public static values()[Lo/c/a/i$c;
    .locals 1

    sget-object v0, Lo/c/a/i$c;->f:[Lo/c/a/i$c;

    invoke-virtual {v0}, [Lo/c/a/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/c/a/i$c;

    return-object v0
.end method
