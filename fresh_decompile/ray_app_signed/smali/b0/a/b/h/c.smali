.class public final enum Lb0/a/b/h/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb0/a/b/h/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb0/a/b/h/c;

.field public static final enum b:Lb0/a/b/h/c;

.field public static final synthetic c:[Lb0/a/b/h/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lb0/a/b/h/c;

    new-instance v1, Lb0/a/b/h/c;

    const-string v2, "Single"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb0/a/b/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb0/a/b/h/c;->a:Lb0/a/b/h/c;

    aput-object v1, v0, v3

    new-instance v1, Lb0/a/b/h/c;

    const-string v2, "Factory"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb0/a/b/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb0/a/b/h/c;->b:Lb0/a/b/h/c;

    aput-object v1, v0, v3

    sput-object v0, Lb0/a/b/h/c;->c:[Lb0/a/b/h/c;

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

.method public static valueOf(Ljava/lang/String;)Lb0/a/b/h/c;
    .locals 1

    const-class v0, Lb0/a/b/h/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb0/a/b/h/c;

    return-object p0
.end method

.method public static values()[Lb0/a/b/h/c;
    .locals 1

    sget-object v0, Lb0/a/b/h/c;->c:[Lb0/a/b/h/c;

    invoke-virtual {v0}, [Lb0/a/b/h/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/a/b/h/c;

    return-object v0
.end method
