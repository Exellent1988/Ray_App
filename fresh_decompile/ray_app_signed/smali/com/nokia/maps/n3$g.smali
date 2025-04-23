.class public final enum Lcom/nokia/maps/n3$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/n3$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/n3$g;

.field public static final enum b:Lcom/nokia/maps/n3$g;

.field public static final enum c:Lcom/nokia/maps/n3$g;

.field private static final synthetic d:[Lcom/nokia/maps/n3$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/nokia/maps/n3$g;

    const-string v1, "ADDRESS_GEOCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/n3$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/n3$g;->a:Lcom/nokia/maps/n3$g;

    new-instance v1, Lcom/nokia/maps/n3$g;

    const-string v3, "ONE_BOX_GEOCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nokia/maps/n3$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nokia/maps/n3$g;->b:Lcom/nokia/maps/n3$g;

    new-instance v3, Lcom/nokia/maps/n3$g;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nokia/maps/n3$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nokia/maps/n3$g;->c:Lcom/nokia/maps/n3$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nokia/maps/n3$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/nokia/maps/n3$g;->d:[Lcom/nokia/maps/n3$g;

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

.method public static a()[Lcom/nokia/maps/n3$g;
    .locals 1

    sget-object v0, Lcom/nokia/maps/n3$g;->d:[Lcom/nokia/maps/n3$g;

    invoke-virtual {v0}, [Lcom/nokia/maps/n3$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/n3$g;

    return-object v0
.end method
