.class public Lcom/here/odnp/util/OdnpUserHandle;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CURRENT:Landroid/os/UserHandle;

.field public static final OWNER:Landroid/os/UserHandle;

.field private static final TAG:Ljava/lang/String; = "odnp.util.OdnpUserHandle"

.field public static final USER_CURRENT:I

.field public static final USER_OWNER:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "USER_CURRENT"

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/here/odnp/util/OdnpUserHandle;->getIntField(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/here/odnp/util/OdnpUserHandle;->USER_CURRENT:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/odnp/util/OdnpUserHandle;->getIntField(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/here/odnp/util/OdnpUserHandle;->USER_OWNER:I

    const-string v0, "OWNER"

    invoke-static {v0}, Lcom/here/odnp/util/OdnpUserHandle;->getUserHandleField(Ljava/lang/String;)Landroid/os/UserHandle;

    move-result-object v0

    sput-object v0, Lcom/here/odnp/util/OdnpUserHandle;->OWNER:Landroid/os/UserHandle;

    const-string v0, "CURRENT"

    invoke-static {v0}, Lcom/here/odnp/util/OdnpUserHandle;->getUserHandleField(Ljava/lang/String;)Landroid/os/UserHandle;

    move-result-object v0

    sput-object v0, Lcom/here/odnp/util/OdnpUserHandle;->CURRENT:Landroid/os/UserHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createUserHandle(I)Landroid/os/UserHandle;
    .locals 5

    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCallingUserId()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "getCallingUserId"

    :try_start_1
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v0
.end method

.method private static getIntField(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method private static getUserHandleField(Ljava/lang/String;)Landroid/os/UserHandle;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/UserHandle;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
