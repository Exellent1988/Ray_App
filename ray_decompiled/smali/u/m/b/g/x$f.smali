.class public final enum Lu/m/b/g/x$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/m/b/g/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/m/b/g/x$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/m/b/g/x$f;

.field public static final enum b:Lu/m/b/g/x$f;

.field public static final enum c:Lu/m/b/g/x$f;

.field public static final enum d:Lu/m/b/g/x$f;

.field public static final enum e:Lu/m/b/g/x$f;

.field public static final enum f:Lu/m/b/g/x$f;

.field public static final enum g:Lu/m/b/g/x$f;

.field public static final synthetic h:[Lu/m/b/g/x$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lu/m/b/g/x$f;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/m/b/g/x$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/m/b/g/x$f;->a:Lu/m/b/g/x$f;

    new-instance v1, Lu/m/b/g/x$f;

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu/m/b/g/x$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu/m/b/g/x$f;->b:Lu/m/b/g/x$f;

    new-instance v3, Lu/m/b/g/x$f;

    const-string v5, "BUILD_MESSAGE_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu/m/b/g/x$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu/m/b/g/x$f;->c:Lu/m/b/g/x$f;

    new-instance v5, Lu/m/b/g/x$f;

    const-string v7, "NEW_MUTABLE_INSTANCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu/m/b/g/x$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu/m/b/g/x$f;->d:Lu/m/b/g/x$f;

    new-instance v7, Lu/m/b/g/x$f;

    const-string v9, "NEW_BUILDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lu/m/b/g/x$f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu/m/b/g/x$f;->e:Lu/m/b/g/x$f;

    new-instance v9, Lu/m/b/g/x$f;

    const-string v11, "GET_DEFAULT_INSTANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lu/m/b/g/x$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lu/m/b/g/x$f;->f:Lu/m/b/g/x$f;

    new-instance v11, Lu/m/b/g/x$f;

    const-string v13, "GET_PARSER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lu/m/b/g/x$f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lu/m/b/g/x$f;->g:Lu/m/b/g/x$f;

    const/4 v13, 0x7

    new-array v13, v13, [Lu/m/b/g/x$f;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lu/m/b/g/x$f;->h:[Lu/m/b/g/x$f;

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

.method public static valueOf(Ljava/lang/String;)Lu/m/b/g/x$f;
    .locals 1

    const-class v0, Lu/m/b/g/x$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/m/b/g/x$f;

    return-object p0
.end method

.method public static values()[Lu/m/b/g/x$f;
    .locals 1

    sget-object v0, Lu/m/b/g/x$f;->h:[Lu/m/b/g/x$f;

    invoke-virtual {v0}, [Lu/m/b/g/x$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/m/b/g/x$f;

    return-object v0
.end method
