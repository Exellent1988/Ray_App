.class public final enum Lb0/a/b/k/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb0/a/b/k/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb0/a/b/k/b;

.field public static final enum b:Lb0/a/b/k/b;

.field public static final enum c:Lb0/a/b/k/b;

.field public static final enum d:Lb0/a/b/k/b;

.field public static final synthetic e:[Lb0/a/b/k/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lb0/a/b/k/b;

    new-instance v1, Lb0/a/b/k/b;

    const-string v2, "DEBUG"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb0/a/b/k/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb0/a/b/k/b;->a:Lb0/a/b/k/b;

    aput-object v1, v0, v3

    new-instance v1, Lb0/a/b/k/b;

    const-string v2, "INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb0/a/b/k/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb0/a/b/k/b;->b:Lb0/a/b/k/b;

    aput-object v1, v0, v3

    new-instance v1, Lb0/a/b/k/b;

    const-string v2, "ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lb0/a/b/k/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb0/a/b/k/b;->c:Lb0/a/b/k/b;

    aput-object v1, v0, v3

    new-instance v1, Lb0/a/b/k/b;

    const-string v2, "NONE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lb0/a/b/k/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb0/a/b/k/b;->d:Lb0/a/b/k/b;

    aput-object v1, v0, v3

    sput-object v0, Lb0/a/b/k/b;->e:[Lb0/a/b/k/b;

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

.method public static valueOf(Ljava/lang/String;)Lb0/a/b/k/b;
    .locals 1

    const-class v0, Lb0/a/b/k/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb0/a/b/k/b;

    return-object p0
.end method

.method public static values()[Lb0/a/b/k/b;
    .locals 1

    sget-object v0, Lb0/a/b/k/b;->e:[Lb0/a/b/k/b;

    invoke-virtual {v0}, [Lb0/a/b/k/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/a/b/k/b;

    return-object v0
.end method
