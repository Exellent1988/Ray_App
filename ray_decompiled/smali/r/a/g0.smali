.class public final enum Lr/a/g0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr/a/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr/a/g0;

.field public static final enum b:Lr/a/g0;

.field public static final enum c:Lr/a/g0;

.field public static final enum d:Lr/a/g0;

.field public static final synthetic e:[Lr/a/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lr/a/g0;

    new-instance v1, Lr/a/g0;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr/a/g0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/a/g0;->a:Lr/a/g0;

    aput-object v1, v0, v3

    new-instance v1, Lr/a/g0;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr/a/g0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/a/g0;->b:Lr/a/g0;

    aput-object v1, v0, v3

    new-instance v1, Lr/a/g0;

    const-string v2, "ATOMIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lr/a/g0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/a/g0;->c:Lr/a/g0;

    aput-object v1, v0, v3

    new-instance v1, Lr/a/g0;

    const-string v2, "UNDISPATCHED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lr/a/g0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/a/g0;->d:Lr/a/g0;

    aput-object v1, v0, v3

    sput-object v0, Lr/a/g0;->e:[Lr/a/g0;

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

.method public static valueOf(Ljava/lang/String;)Lr/a/g0;
    .locals 1

    const-class v0, Lr/a/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/a/g0;

    return-object p0
.end method

.method public static values()[Lr/a/g0;
    .locals 1

    sget-object v0, Lr/a/g0;->e:[Lr/a/g0;

    invoke-virtual {v0}, [Lr/a/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/a/g0;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lr/a/g0;->b:Lr/a/g0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
