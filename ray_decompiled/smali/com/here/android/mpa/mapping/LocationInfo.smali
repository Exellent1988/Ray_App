.class public final Lcom/here/android/mpa/mapping/LocationInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/LocationInfo$Field;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/LocationInfoImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/mapping/LocationInfo$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/LocationInfo$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/mapping/LocationInfo$b;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/LocationInfo$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/LocationInfoImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/LocationInfoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/LocationInfo;->a:Lcom/nokia/maps/LocationInfoImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/LocationInfoImpl;Lcom/here/android/mpa/mapping/LocationInfo$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/LocationInfo;-><init>(Lcom/nokia/maps/LocationInfoImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/mapping/LocationInfo;)Lcom/nokia/maps/LocationInfoImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/mapping/LocationInfo;->a:Lcom/nokia/maps/LocationInfoImpl;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-class v0, Lcom/here/android/mpa/mapping/LocationInfo;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/mapping/LocationInfo;->a:Lcom/nokia/maps/LocationInfoImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LocationInfoImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getField(Lcom/here/android/mpa/mapping/LocationInfo$Field;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/LocationInfo;->a:Lcom/nokia/maps/LocationInfoImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LocationInfoImpl;->a(Lcom/here/android/mpa/mapping/LocationInfo$Field;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasField(Lcom/here/android/mpa/mapping/LocationInfo$Field;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/LocationInfo;->a:Lcom/nokia/maps/LocationInfoImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LocationInfoImpl;->b(Lcom/here/android/mpa/mapping/LocationInfo$Field;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/LocationInfo;->a:Lcom/nokia/maps/LocationInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LocationInfoImpl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method
