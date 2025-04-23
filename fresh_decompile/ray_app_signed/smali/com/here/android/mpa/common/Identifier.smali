.class public final Lcom/here/android/mpa/common/Identifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/nokia/maps/IdentifierImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/Identifier$a;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Identifier$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/common/Identifier$b;

    invoke-direct {v1}, Lcom/here/android/mpa/common/Identifier$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    new-instance v0, Lcom/here/android/mpa/common/Identifier$c;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Identifier$c;-><init>()V

    sput-object v0, Lcom/here/android/mpa/common/Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/IdentifierImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/common/Identifier;->a:Lcom/nokia/maps/IdentifierImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/IdentifierImpl;Lcom/here/android/mpa/common/Identifier$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/Identifier;-><init>(Lcom/nokia/maps/IdentifierImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/common/Identifier;->a:Lcom/nokia/maps/IdentifierImpl;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-class v0, Lcom/here/android/mpa/common/Identifier;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/common/Identifier;->a:Lcom/nokia/maps/IdentifierImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/IdentifierImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/Identifier;->a:Lcom/nokia/maps/IdentifierImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IdentifierImpl;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/Identifier;->a:Lcom/nokia/maps/IdentifierImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IdentifierImpl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/Identifier;->a:Lcom/nokia/maps/IdentifierImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IdentifierImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/here/android/mpa/common/Identifier;->a:Lcom/nokia/maps/IdentifierImpl;

    invoke-virtual {p2, p1}, Lcom/nokia/maps/IdentifierImpl;->a(Landroid/os/Parcel;)V

    return-void
.end method
