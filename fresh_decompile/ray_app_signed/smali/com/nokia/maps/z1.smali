.class public final enum Lcom/nokia/maps/z1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nokia/maps/z1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/z1;

.field public static final enum b:Lcom/nokia/maps/z1;

.field public static final enum c:Lcom/nokia/maps/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nokia/maps/z1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/z1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/z1;->a:Lcom/nokia/maps/z1;

    new-instance v0, Lcom/nokia/maps/z1;

    const-string v1, "CONSOLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/z1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/z1;->b:Lcom/nokia/maps/z1;

    new-instance v0, Lcom/nokia/maps/z1;

    const-string v1, "FILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/z1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/z1;->c:Lcom/nokia/maps/z1;

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
