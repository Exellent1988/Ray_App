.class public final enum Lu/m/b/e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/m/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/m/b/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/m/b/e$b;

.field public static final enum b:Lu/m/b/e$b;

.field public static final enum c:Lu/m/b/e$b;

.field public static final enum d:Lu/m/b/e$b;

.field public static final enum e:Lu/m/b/e$b;

.field public static final enum f:Lu/m/b/e$b;

.field public static final enum g:Lu/m/b/e$b;

.field public static final enum h:Lu/m/b/e$b;

.field public static final synthetic i:[Lu/m/b/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lu/m/b/e$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu/m/b/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/m/b/e$b;->a:Lu/m/b/e$b;

    new-instance v1, Lu/m/b/e$b;

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lu/m/b/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu/m/b/e$b;->b:Lu/m/b/e$b;

    new-instance v4, Lu/m/b/e$b;

    const-string v6, "INTEGER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lu/m/b/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lu/m/b/e$b;->c:Lu/m/b/e$b;

    new-instance v6, Lu/m/b/e$b;

    const-string v8, "LONG"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lu/m/b/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lu/m/b/e$b;->d:Lu/m/b/e$b;

    new-instance v8, Lu/m/b/e$b;

    const-string v10, "STRING"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lu/m/b/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lu/m/b/e$b;->e:Lu/m/b/e$b;

    new-instance v10, Lu/m/b/e$b;

    const-string v12, "STRING_SET"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lu/m/b/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lu/m/b/e$b;->f:Lu/m/b/e$b;

    new-instance v12, Lu/m/b/e$b;

    const-string v14, "DOUBLE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lu/m/b/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lu/m/b/e$b;->g:Lu/m/b/e$b;

    new-instance v14, Lu/m/b/e$b;

    const-string v13, "VALUE_NOT_SET"

    invoke-direct {v14, v13, v15, v2}, Lu/m/b/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lu/m/b/e$b;->h:Lu/m/b/e$b;

    const/16 v13, 0x8

    new-array v13, v13, [Lu/m/b/e$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/4 v0, 0x6

    aput-object v12, v13, v0

    aput-object v14, v13, v15

    sput-object v13, Lu/m/b/e$b;->i:[Lu/m/b/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu/m/b/e$b;
    .locals 1

    const-class v0, Lu/m/b/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/m/b/e$b;

    return-object p0
.end method

.method public static values()[Lu/m/b/e$b;
    .locals 1

    sget-object v0, Lu/m/b/e$b;->i:[Lu/m/b/e$b;

    invoke-virtual {v0}, [Lu/m/b/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/m/b/e$b;

    return-object v0
.end method
