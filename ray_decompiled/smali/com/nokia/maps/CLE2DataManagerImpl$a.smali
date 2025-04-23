.class public synthetic Lcom/nokia/maps/CLE2DataManagerImpl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/CLE2DataManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;->values()[Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/nokia/maps/CLE2DataManagerImpl$a;->b:[I

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;->LOCAL:Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;

    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :try_start_1
    sget-object v3, Lcom/nokia/maps/CLE2DataManagerImpl$a;->b:[I

    sget-object v4, Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;->REMOTE:Lcom/here/android/mpa/customlocation2/CLE2DataManager$StorageType;

    aput v0, v3, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/here/android/mpa/customlocation2/CLE2DataManager$OperationType;->values()[Lcom/here/android/mpa/customlocation2/CLE2DataManager$OperationType;

    const/4 v3, 0x3

    new-array v4, v3, [I

    sput-object v4, Lcom/nokia/maps/CLE2DataManagerImpl$a;->a:[I

    :try_start_2
    sget-object v5, Lcom/here/android/mpa/customlocation2/CLE2DataManager$OperationType;->CREATE:Lcom/here/android/mpa/customlocation2/CLE2DataManager$OperationType;

    aput v2, v4, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/nokia/maps/CLE2DataManagerImpl$a;->a:[I

    sget-object v4, Lcom/here/android/mpa/customlocation2/CLE2DataManager$OperationType;->UPDATE:Lcom/here/android/mpa/customlocation2/CLE2DataManager$OperationType;

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/nokia/maps/CLE2DataManagerImpl$a;->a:[I

    sget-object v2, Lcom/here/android/mpa/customlocation2/CLE2DataManager$OperationType;->DELETE:Lcom/here/android/mpa/customlocation2/CLE2DataManager$OperationType;

    aput v3, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
