.class public final enum Lu/r/r$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/r/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/r/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/r/r$b;

.field public static final enum b:Lu/r/r$b;

.field public static final enum c:Lu/r/r$b;

.field public static final enum d:Lu/r/r$b;

.field public static final enum e:Lu/r/r$b;

.field public static final synthetic f:[Lu/r/r$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lu/r/r$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/r/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/r/r$b;->a:Lu/r/r$b;

    new-instance v1, Lu/r/r$b;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu/r/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu/r/r$b;->b:Lu/r/r$b;

    new-instance v3, Lu/r/r$b;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu/r/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu/r/r$b;->c:Lu/r/r$b;

    new-instance v5, Lu/r/r$b;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu/r/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu/r/r$b;->d:Lu/r/r$b;

    new-instance v7, Lu/r/r$b;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lu/r/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu/r/r$b;->e:Lu/r/r$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lu/r/r$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lu/r/r$b;->f:[Lu/r/r$b;

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

.method public static valueOf(Ljava/lang/String;)Lu/r/r$b;
    .locals 1

    const-class v0, Lu/r/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/r/r$b;

    return-object p0
.end method

.method public static values()[Lu/r/r$b;
    .locals 1

    sget-object v0, Lu/r/r$b;->f:[Lu/r/r$b;

    invoke-virtual {v0}, [Lu/r/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/r/r$b;

    return-object v0
.end method
