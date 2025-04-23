.class public final enum Lo/e/a/a/j/t/h/m$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/a/a/j/t/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/e/a/a/j/t/h/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo/e/a/a/j/t/h/m$b;

.field public static final enum b:Lo/e/a/a/j/t/h/m$b;

.field public static final enum c:Lo/e/a/a/j/t/h/m$b;

.field public static final synthetic d:[Lo/e/a/a/j/t/h/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/e/a/a/j/t/h/m$b;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/e/a/a/j/t/h/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/e/a/a/j/t/h/m$b;->a:Lo/e/a/a/j/t/h/m$b;

    new-instance v1, Lo/e/a/a/j/t/h/m$b;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo/e/a/a/j/t/h/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/e/a/a/j/t/h/m$b;->b:Lo/e/a/a/j/t/h/m$b;

    new-instance v3, Lo/e/a/a/j/t/h/m$b;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo/e/a/a/j/t/h/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/e/a/a/j/t/h/m$b;->c:Lo/e/a/a/j/t/h/m$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lo/e/a/a/j/t/h/m$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lo/e/a/a/j/t/h/m$b;->d:[Lo/e/a/a/j/t/h/m$b;

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

.method public static valueOf(Ljava/lang/String;)Lo/e/a/a/j/t/h/m$b;
    .locals 1

    const-class v0, Lo/e/a/a/j/t/h/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/e/a/a/j/t/h/m$b;

    return-object p0
.end method

.method public static values()[Lo/e/a/a/j/t/h/m$b;
    .locals 1

    sget-object v0, Lo/e/a/a/j/t/h/m$b;->d:[Lo/e/a/a/j/t/h/m$b;

    invoke-virtual {v0}, [Lo/e/a/a/j/t/h/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/e/a/a/j/t/h/m$b;

    return-object v0
.end method
