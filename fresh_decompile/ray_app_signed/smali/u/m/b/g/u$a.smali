.class public final enum Lu/m/b/g/u$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/m/b/g/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/m/b/g/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lu/m/b/g/u$a;

.field public static final enum c:Lu/m/b/g/u$a;

.field public static final enum d:Lu/m/b/g/u$a;

.field public static final enum e:Lu/m/b/g/u$a;

.field public static final synthetic f:[Lu/m/b/g/u$a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lu/m/b/g/u$a;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu/m/b/g/u$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lu/m/b/g/u$a;->b:Lu/m/b/g/u$a;

    new-instance v1, Lu/m/b/g/u$a;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lu/m/b/g/u$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lu/m/b/g/u$a;->c:Lu/m/b/g/u$a;

    new-instance v3, Lu/m/b/g/u$a;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lu/m/b/g/u$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lu/m/b/g/u$a;->d:Lu/m/b/g/u$a;

    new-instance v5, Lu/m/b/g/u$a;

    const-string v7, "MAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lu/m/b/g/u$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lu/m/b/g/u$a;->e:Lu/m/b/g/u$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lu/m/b/g/u$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lu/m/b/g/u$a;->f:[Lu/m/b/g/u$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lu/m/b/g/u$a;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/m/b/g/u$a;
    .locals 1

    const-class v0, Lu/m/b/g/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/m/b/g/u$a;

    return-object p0
.end method

.method public static values()[Lu/m/b/g/u$a;
    .locals 1

    sget-object v0, Lu/m/b/g/u$a;->f:[Lu/m/b/g/u$a;

    invoke-virtual {v0}, [Lu/m/b/g/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/m/b/g/u$a;

    return-object v0
.end method
