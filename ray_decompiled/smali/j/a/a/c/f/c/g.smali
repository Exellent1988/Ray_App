.class public final enum Lj/a/a/c/f/c/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/a/c/f/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/a/a/c/f/c/g;

.field public static final enum b:Lj/a/a/c/f/c/g;

.field public static final enum c:Lj/a/a/c/f/c/g;

.field public static final enum d:Lj/a/a/c/f/c/g;

.field public static final synthetic e:[Lj/a/a/c/f/c/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lj/a/a/c/f/c/g;

    new-instance v1, Lj/a/a/c/f/c/g;

    const-string v2, "NoInternet"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj/a/a/c/f/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/c/f/c/g;->a:Lj/a/a/c/f/c/g;

    aput-object v1, v0, v3

    new-instance v1, Lj/a/a/c/f/c/g;

    const-string v2, "Network"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj/a/a/c/f/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/c/f/c/g;->b:Lj/a/a/c/f/c/g;

    aput-object v1, v0, v3

    new-instance v1, Lj/a/a/c/f/c/g;

    const-string v2, "Server"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lj/a/a/c/f/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/c/f/c/g;->c:Lj/a/a/c/f/c/g;

    aput-object v1, v0, v3

    new-instance v1, Lj/a/a/c/f/c/g;

    const-string v2, "Unknown"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lj/a/a/c/f/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/c/f/c/g;->d:Lj/a/a/c/f/c/g;

    aput-object v1, v0, v3

    sput-object v0, Lj/a/a/c/f/c/g;->e:[Lj/a/a/c/f/c/g;

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

.method public static valueOf(Ljava/lang/String;)Lj/a/a/c/f/c/g;
    .locals 1

    const-class v0, Lj/a/a/c/f/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/a/c/f/c/g;

    return-object p0
.end method

.method public static values()[Lj/a/a/c/f/c/g;
    .locals 1

    sget-object v0, Lj/a/a/c/f/c/g;->e:[Lj/a/a/c/f/c/g;

    invoke-virtual {v0}, [Lj/a/a/c/f/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/a/c/f/c/g;

    return-object v0
.end method
