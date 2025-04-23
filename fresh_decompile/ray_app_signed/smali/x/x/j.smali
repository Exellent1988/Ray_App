.class public final enum Lx/x/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/x/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx/x/j;

.field public static final enum b:Lx/x/j;

.field public static final enum c:Lx/x/j;

.field public static final synthetic d:[Lx/x/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lx/x/j;

    new-instance v1, Lx/x/j;

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lx/x/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx/x/j;->a:Lx/x/j;

    aput-object v1, v0, v3

    new-instance v1, Lx/x/j;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx/x/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx/x/j;->b:Lx/x/j;

    aput-object v1, v0, v3

    new-instance v1, Lx/x/j;

    const-string v2, "OUT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lx/x/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx/x/j;->c:Lx/x/j;

    aput-object v1, v0, v3

    sput-object v0, Lx/x/j;->d:[Lx/x/j;

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

.method public static valueOf(Ljava/lang/String;)Lx/x/j;
    .locals 1

    const-class v0, Lx/x/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx/x/j;

    return-object p0
.end method

.method public static values()[Lx/x/j;
    .locals 1

    sget-object v0, Lx/x/j;->d:[Lx/x/j;

    invoke-virtual {v0}, [Lx/x/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx/x/j;

    return-object v0
.end method
