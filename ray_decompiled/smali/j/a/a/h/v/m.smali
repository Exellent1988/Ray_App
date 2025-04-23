.class public final enum Lj/a/a/h/v/m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/a/h/v/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/a/a/h/v/m;

.field public static final enum b:Lj/a/a/h/v/m;

.field public static final enum c:Lj/a/a/h/v/m;

.field public static final synthetic d:[Lj/a/a/h/v/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lj/a/a/h/v/m;

    new-instance v1, Lj/a/a/h/v/m;

    const-string v2, "DISCONNECTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj/a/a/h/v/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/h/v/m;->a:Lj/a/a/h/v/m;

    aput-object v1, v0, v3

    new-instance v1, Lj/a/a/h/v/m;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj/a/a/h/v/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/h/v/m;->b:Lj/a/a/h/v/m;

    aput-object v1, v0, v3

    new-instance v1, Lj/a/a/h/v/m;

    const-string v2, "CONNECTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lj/a/a/h/v/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/h/v/m;->c:Lj/a/a/h/v/m;

    aput-object v1, v0, v3

    sput-object v0, Lj/a/a/h/v/m;->d:[Lj/a/a/h/v/m;

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

.method public static valueOf(Ljava/lang/String;)Lj/a/a/h/v/m;
    .locals 1

    const-class v0, Lj/a/a/h/v/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/a/h/v/m;

    return-object p0
.end method

.method public static values()[Lj/a/a/h/v/m;
    .locals 1

    sget-object v0, Lj/a/a/h/v/m;->d:[Lj/a/a/h/v/m;

    invoke-virtual {v0}, [Lj/a/a/h/v/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/a/h/v/m;

    return-object v0
.end method
