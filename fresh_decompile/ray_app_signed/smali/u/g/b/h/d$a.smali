.class public final enum Lu/g/b/h/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/g/b/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/g/b/h/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/g/b/h/d$a;

.field public static final enum b:Lu/g/b/h/d$a;

.field public static final enum c:Lu/g/b/h/d$a;

.field public static final enum d:Lu/g/b/h/d$a;

.field public static final synthetic e:[Lu/g/b/h/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lu/g/b/h/d$a;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/g/b/h/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/g/b/h/d$a;->a:Lu/g/b/h/d$a;

    new-instance v1, Lu/g/b/h/d$a;

    const-string v3, "WRAP_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu/g/b/h/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu/g/b/h/d$a;->b:Lu/g/b/h/d$a;

    new-instance v3, Lu/g/b/h/d$a;

    const-string v5, "MATCH_CONSTRAINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu/g/b/h/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu/g/b/h/d$a;->c:Lu/g/b/h/d$a;

    new-instance v5, Lu/g/b/h/d$a;

    const-string v7, "MATCH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu/g/b/h/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu/g/b/h/d$a;->d:Lu/g/b/h/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lu/g/b/h/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lu/g/b/h/d$a;->e:[Lu/g/b/h/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lu/g/b/h/d$a;
    .locals 1

    const-class v0, Lu/g/b/h/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/g/b/h/d$a;

    return-object p0
.end method

.method public static values()[Lu/g/b/h/d$a;
    .locals 1

    sget-object v0, Lu/g/b/h/d$a;->e:[Lu/g/b/h/d$a;

    invoke-virtual {v0}, [Lu/g/b/h/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/g/b/h/d$a;

    return-object v0
.end method
