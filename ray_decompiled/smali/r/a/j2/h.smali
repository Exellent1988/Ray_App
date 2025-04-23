.class public final enum Lr/a/j2/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/a/j2/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr/a/j2/h;

.field public static final enum b:Lr/a/j2/h;

.field public static final enum c:Lr/a/j2/h;

.field public static final synthetic d:[Lr/a/j2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lr/a/j2/h;

    new-instance v1, Lr/a/j2/h;

    const-string v2, "SUSPEND"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr/a/j2/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/a/j2/h;->a:Lr/a/j2/h;

    aput-object v1, v0, v3

    new-instance v1, Lr/a/j2/h;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr/a/j2/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/a/j2/h;->b:Lr/a/j2/h;

    aput-object v1, v0, v3

    new-instance v1, Lr/a/j2/h;

    const-string v2, "DROP_LATEST"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lr/a/j2/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/a/j2/h;->c:Lr/a/j2/h;

    aput-object v1, v0, v3

    sput-object v0, Lr/a/j2/h;->d:[Lr/a/j2/h;

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

.method public static valueOf(Ljava/lang/String;)Lr/a/j2/h;
    .locals 1

    const-class v0, Lr/a/j2/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/a/j2/h;

    return-object p0
.end method

.method public static values()[Lr/a/j2/h;
    .locals 1

    sget-object v0, Lr/a/j2/h;->d:[Lr/a/j2/h;

    invoke-virtual {v0}, [Lr/a/j2/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/a/j2/h;

    return-object v0
.end method
