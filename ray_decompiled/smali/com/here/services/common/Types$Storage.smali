.class public final enum Lcom/here/services/common/Types$Storage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/common/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Storage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/services/common/Types$Storage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/common/Types$Storage;

.field public static final enum External:Lcom/here/services/common/Types$Storage;

.field public static final enum Internal:Lcom/here/services/common/Types$Storage;

.field public static final enum SecondaryExternal:Lcom/here/services/common/Types$Storage;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/services/common/Types$Storage;

    const-string v1, "Internal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Storage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Storage;->Internal:Lcom/here/services/common/Types$Storage;

    new-instance v1, Lcom/here/services/common/Types$Storage;

    const-string v3, "External"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/services/common/Types$Storage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/services/common/Types$Storage;->External:Lcom/here/services/common/Types$Storage;

    new-instance v3, Lcom/here/services/common/Types$Storage;

    const-string v5, "SecondaryExternal"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/services/common/Types$Storage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/services/common/Types$Storage;->SecondaryExternal:Lcom/here/services/common/Types$Storage;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/services/common/Types$Storage;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/services/common/Types$Storage;->$VALUES:[Lcom/here/services/common/Types$Storage;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/common/Types$Storage;
    .locals 1

    const-class v0, Lcom/here/services/common/Types$Storage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/services/common/Types$Storage;

    return-object p0
.end method

.method public static values()[Lcom/here/services/common/Types$Storage;
    .locals 1

    sget-object v0, Lcom/here/services/common/Types$Storage;->$VALUES:[Lcom/here/services/common/Types$Storage;

    invoke-virtual {v0}, [Lcom/here/services/common/Types$Storage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/common/Types$Storage;

    return-object v0
.end method
