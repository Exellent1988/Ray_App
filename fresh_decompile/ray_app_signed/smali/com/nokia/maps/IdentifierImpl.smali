.class public Lcom/nokia/maps/IdentifierImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/IdentifierImpl$a;
    }
.end annotation


# static fields
.field public static d:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/Identifier;",
            "Lcom/nokia/maps/IdentifierImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/common/Identifier;",
            "Lcom/nokia/maps/IdentifierImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/Identifier;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/IdentifierImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/IdentifierImpl;->c:Lcom/nokia/maps/h3;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/IdentifierImpl$a;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/IdentifierImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/IdentifierImpl;->c:Lcom/nokia/maps/h3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/IdentifierImpl;->createIdentifierNative(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/IdentifierImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/Identifier;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/IdentifierImpl;->d:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/IdentifierImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a([Lcom/nokia/maps/IdentifierImpl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/IdentifierImpl;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/Identifier;",
            "Lcom/nokia/maps/IdentifierImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/common/Identifier;",
            "Lcom/nokia/maps/IdentifierImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/IdentifierImpl;->d:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/IdentifierImpl;->e:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static b(Landroid/os/Parcel;)Lcom/here/android/mpa/common/Identifier;
    .locals 2

    invoke-static {}, Lcom/nokia/maps/IdentifierImpl$a;->a()[Lcom/nokia/maps/IdentifierImpl$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/nokia/maps/IdentifierImpl;

    invoke-direct {v1, v0, p0}, Lcom/nokia/maps/IdentifierImpl;-><init>(Lcom/nokia/maps/IdentifierImpl$a;Ljava/lang/String;)V

    sget-object p0, Lcom/nokia/maps/IdentifierImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {p0, v1}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/Identifier;

    return-object p0
.end method

.method private native createIdentifierNative(ILjava/lang/String;)V
.end method

.method private native createIdentifierNative(Lcom/nokia/maps/IdentifierImpl;)V
.end method

.method private native destroyIdentifierNative()V
.end method

.method public static get(Ljava/util/List;)[Lcom/nokia/maps/IdentifierImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)[",
            "Lcom/nokia/maps/IdentifierImpl;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/nokia/maps/IdentifierImpl;

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/common/Identifier;

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private native getRawIdNative()Ljava/lang/String;
.end method

.method private native getTypeNative()I
.end method

.method private native isEqualNative(Lcom/nokia/maps/IdentifierImpl;)Z
.end method

.method private native toStringNative()Ljava/lang/String;
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/IdentifierImpl;->getTypeNative()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-direct {p0}, Lcom/nokia/maps/IdentifierImpl;->toStringNative()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-class v1, Lcom/nokia/maps/IdentifierImpl;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/nokia/maps/IdentifierImpl;

    goto :goto_0

    :cond_2
    const-class v1, Lcom/here/android/mpa/common/Identifier;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lcom/here/android/mpa/common/Identifier;

    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/IdentifierImpl;->isEqualNative(Lcom/nokia/maps/IdentifierImpl;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/IdentifierImpl;->destroyIdentifierNative()V

    return-void
.end method

.method public getType()Lcom/nokia/maps/IdentifierImpl$a;
    .locals 2

    invoke-static {}, Lcom/nokia/maps/IdentifierImpl$a;->a()[Lcom/nokia/maps/IdentifierImpl$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/IdentifierImpl;->getTypeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/IdentifierImpl;->toStringNative()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/IdentifierImpl;->getRawIdNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/IdentifierImpl;->toStringNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
