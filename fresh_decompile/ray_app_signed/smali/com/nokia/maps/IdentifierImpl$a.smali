.class public final enum Lcom/nokia/maps/IdentifierImpl$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/IdentifierImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/IdentifierImpl$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/IdentifierImpl$a;

.field public static final enum b:Lcom/nokia/maps/IdentifierImpl$a;

.field public static final enum c:Lcom/nokia/maps/IdentifierImpl$a;

.field public static final enum d:Lcom/nokia/maps/IdentifierImpl$a;

.field private static final synthetic e:[Lcom/nokia/maps/IdentifierImpl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/nokia/maps/IdentifierImpl$a;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/IdentifierImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/IdentifierImpl$a;->a:Lcom/nokia/maps/IdentifierImpl$a;

    new-instance v1, Lcom/nokia/maps/IdentifierImpl$a;

    const-string v3, "PAIR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nokia/maps/IdentifierImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nokia/maps/IdentifierImpl$a;->b:Lcom/nokia/maps/IdentifierImpl$a;

    new-instance v3, Lcom/nokia/maps/IdentifierImpl$a;

    const-string v5, "STRING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nokia/maps/IdentifierImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nokia/maps/IdentifierImpl$a;->c:Lcom/nokia/maps/IdentifierImpl$a;

    new-instance v5, Lcom/nokia/maps/IdentifierImpl$a;

    const-string v7, "STRING_ID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nokia/maps/IdentifierImpl$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nokia/maps/IdentifierImpl$a;->d:Lcom/nokia/maps/IdentifierImpl$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/nokia/maps/IdentifierImpl$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/nokia/maps/IdentifierImpl$a;->e:[Lcom/nokia/maps/IdentifierImpl$a;

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

.method public static a()[Lcom/nokia/maps/IdentifierImpl$a;
    .locals 1

    sget-object v0, Lcom/nokia/maps/IdentifierImpl$a;->e:[Lcom/nokia/maps/IdentifierImpl$a;

    invoke-virtual {v0}, [Lcom/nokia/maps/IdentifierImpl$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/IdentifierImpl$a;

    return-object v0
.end method
