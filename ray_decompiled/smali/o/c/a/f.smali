.class public final enum Lo/c/a/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/c/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo/c/a/f;

.field public static final enum b:Lo/c/a/f;

.field public static final enum c:Lo/c/a/f;

.field public static final synthetic d:[Lo/c/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/c/a/f;

    const-string v1, "GET_NOTIFICATION_ATTRIBUTES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/c/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/c/a/f;->a:Lo/c/a/f;

    new-instance v1, Lo/c/a/f;

    const-string v3, "GET_APP_ATTRIBUTES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo/c/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/c/a/f;->b:Lo/c/a/f;

    new-instance v3, Lo/c/a/f;

    const-string v5, "PERFORM_NOTIFICATION_ACTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo/c/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/c/a/f;->c:Lo/c/a/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lo/c/a/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lo/c/a/f;->d:[Lo/c/a/f;

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

.method public static valueOf(Ljava/lang/String;)Lo/c/a/f;
    .locals 1

    const-class v0, Lo/c/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/c/a/f;

    return-object p0
.end method

.method public static values()[Lo/c/a/f;
    .locals 1

    sget-object v0, Lo/c/a/f;->d:[Lo/c/a/f;

    invoke-virtual {v0}, [Lo/c/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/c/a/f;

    return-object v0
.end method
