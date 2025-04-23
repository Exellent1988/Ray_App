.class public final enum Lj/a/a/a/e/r/b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/a/e/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/a/a/e/r/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/a/a/a/e/r/b$a;

.field public static final enum b:Lj/a/a/a/e/r/b$a;

.field public static final enum c:Lj/a/a/a/e/r/b$a;

.field public static final synthetic d:[Lj/a/a/a/e/r/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lj/a/a/a/e/r/b$a;

    new-instance v1, Lj/a/a/a/e/r/b$a;

    const-string v2, "Loading"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj/a/a/a/e/r/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/a/e/r/b$a;->a:Lj/a/a/a/e/r/b$a;

    aput-object v1, v0, v3

    new-instance v1, Lj/a/a/a/e/r/b$a;

    const-string v2, "Loaded"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj/a/a/a/e/r/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/a/e/r/b$a;->b:Lj/a/a/a/e/r/b$a;

    aput-object v1, v0, v3

    new-instance v1, Lj/a/a/a/e/r/b$a;

    const-string v2, "Error"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lj/a/a/a/e/r/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/a/a/a/e/r/b$a;->c:Lj/a/a/a/e/r/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lj/a/a/a/e/r/b$a;->d:[Lj/a/a/a/e/r/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lj/a/a/a/e/r/b$a;
    .locals 1

    const-class v0, Lj/a/a/a/e/r/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/a/a/e/r/b$a;

    return-object p0
.end method

.method public static values()[Lj/a/a/a/e/r/b$a;
    .locals 1

    sget-object v0, Lj/a/a/a/e/r/b$a;->d:[Lj/a/a/a/e/r/b$a;

    invoke-virtual {v0}, [Lj/a/a/a/e/r/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/a/a/e/r/b$a;

    return-object v0
.end method
