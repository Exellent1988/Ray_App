.class public synthetic Lcom/here/services/radiomap/manager/RadioMapManagerProvider$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/manager/RadioMapManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$here$services$radiomap$manager$RadioMapManagerApi$QueryOptions$Target:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;->values()[Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$1;->$SwitchMap$com$here$services$radiomap$manager$RadioMapManagerApi$QueryOptions$Target:[I

    const/4 v2, 0x1

    const/4 v3, 0x2

    :try_start_0
    sget-object v4, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;->Extend:Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$1;->$SwitchMap$com$here$services$radiomap$manager$RadioMapManagerApi$QueryOptions$Target:[I

    sget-object v4, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;->Update:Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$1;->$SwitchMap$com$here$services$radiomap$manager$RadioMapManagerApi$QueryOptions$Target:[I

    sget-object v2, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;->Local:Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
