.class public final enum Lcom/nokia/maps/g3;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/g3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/g3;

.field public static final enum b:Lcom/nokia/maps/g3;

.field public static final enum c:Lcom/nokia/maps/g3;

.field private static final synthetic d:[Lcom/nokia/maps/g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/nokia/maps/g3;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/g3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/g3;->a:Lcom/nokia/maps/g3;

    new-instance v1, Lcom/nokia/maps/g3;

    const-string v3, "OK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nokia/maps/g3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nokia/maps/g3;->b:Lcom/nokia/maps/g3;

    new-instance v3, Lcom/nokia/maps/g3;

    const-string v5, "CANCELED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nokia/maps/g3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nokia/maps/g3;->c:Lcom/nokia/maps/g3;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nokia/maps/g3;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/nokia/maps/g3;->d:[Lcom/nokia/maps/g3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/nokia/maps/g3;
    .locals 1

    sget-object v0, Lcom/nokia/maps/g3;->d:[Lcom/nokia/maps/g3;

    invoke-virtual {v0}, [Lcom/nokia/maps/g3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/g3;

    return-object v0
.end method
