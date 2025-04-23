.class public final enum Lcom/here/android/mpa/common/LocationDataSource$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/LocationDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/common/LocationDataSource$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/android/mpa/common/LocationDataSource$c;

.field public static final enum b:Lcom/here/android/mpa/common/LocationDataSource$c;

.field public static final enum c:Lcom/here/android/mpa/common/LocationDataSource$c;

.field public static final enum d:Lcom/here/android/mpa/common/LocationDataSource$c;

.field private static final synthetic e:[Lcom/here/android/mpa/common/LocationDataSource$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/here/android/mpa/common/LocationDataSource$c;

    const-string v1, "Unknonwn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/LocationDataSource$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSource$c;->a:Lcom/here/android/mpa/common/LocationDataSource$c;

    new-instance v1, Lcom/here/android/mpa/common/LocationDataSource$c;

    const-string v3, "Platform"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/common/LocationDataSource$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/common/LocationDataSource$c;->b:Lcom/here/android/mpa/common/LocationDataSource$c;

    new-instance v3, Lcom/here/android/mpa/common/LocationDataSource$c;

    const-string v5, "Here"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/common/LocationDataSource$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/common/LocationDataSource$c;->c:Lcom/here/android/mpa/common/LocationDataSource$c;

    new-instance v5, Lcom/here/android/mpa/common/LocationDataSource$c;

    const-string v7, "Automotive"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/common/LocationDataSource$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/common/LocationDataSource$c;->d:Lcom/here/android/mpa/common/LocationDataSource$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/here/android/mpa/common/LocationDataSource$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/here/android/mpa/common/LocationDataSource$c;->e:[Lcom/here/android/mpa/common/LocationDataSource$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/here/android/mpa/common/LocationDataSource$c;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSource$c;->e:[Lcom/here/android/mpa/common/LocationDataSource$c;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/LocationDataSource$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/LocationDataSource$c;

    return-object v0
.end method
