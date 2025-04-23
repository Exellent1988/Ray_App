.class public final enum Lx/s/i/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/s/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx/s/i/a;

.field public static final synthetic b:[Lx/s/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lx/s/i/a;

    new-instance v1, Lx/s/i/a;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lx/s/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    aput-object v1, v0, v3

    new-instance v1, Lx/s/i/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx/s/i/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lx/s/i/a;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lx/s/i/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lx/s/i/a;->b:[Lx/s/i/a;

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

.method public static valueOf(Ljava/lang/String;)Lx/s/i/a;
    .locals 1

    const-class v0, Lx/s/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx/s/i/a;

    return-object p0
.end method

.method public static values()[Lx/s/i/a;
    .locals 1

    sget-object v0, Lx/s/i/a;->b:[Lx/s/i/a;

    invoke-virtual {v0}, [Lx/s/i/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx/s/i/a;

    return-object v0
.end method
