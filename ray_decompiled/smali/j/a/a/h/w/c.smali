.class public final enum Lj/a/a/h/w/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/a/h/w/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/a/a/h/w/c;

.field public static final enum b:Lj/a/a/h/w/c;

.field public static final enum c:Lj/a/a/h/w/c;

.field public static final enum d:Lj/a/a/h/w/c;

.field public static final synthetic e:[Lj/a/a/h/w/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lj/a/a/h/w/c;

    new-instance v1, Lj/a/a/h/w/c;

    const-string v2, "METER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj/a/a/h/w/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/h/w/c;->a:Lj/a/a/h/w/c;

    aput-object v1, v0, v3

    new-instance v1, Lj/a/a/h/w/c;

    const-string v2, "KM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj/a/a/h/w/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/h/w/c;->b:Lj/a/a/h/w/c;

    aput-object v1, v0, v3

    new-instance v1, Lj/a/a/h/w/c;

    const-string v2, "MILES"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lj/a/a/h/w/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/h/w/c;->c:Lj/a/a/h/w/c;

    aput-object v1, v0, v3

    new-instance v1, Lj/a/a/h/w/c;

    const-string v2, "FEET"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lj/a/a/h/w/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/h/w/c;->d:Lj/a/a/h/w/c;

    aput-object v1, v0, v3

    sput-object v0, Lj/a/a/h/w/c;->e:[Lj/a/a/h/w/c;

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

.method public static valueOf(Ljava/lang/String;)Lj/a/a/h/w/c;
    .locals 1

    const-class v0, Lj/a/a/h/w/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/a/h/w/c;

    return-object p0
.end method

.method public static values()[Lj/a/a/h/w/c;
    .locals 1

    sget-object v0, Lj/a/a/h/w/c;->e:[Lj/a/a/h/w/c;

    invoke-virtual {v0}, [Lj/a/a/h/w/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/a/h/w/c;

    return-object v0
.end method
