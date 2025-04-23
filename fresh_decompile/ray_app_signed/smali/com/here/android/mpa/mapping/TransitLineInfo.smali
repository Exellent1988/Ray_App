.class public final Lcom/here/android/mpa/mapping/TransitLineInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/TransitLineInfoImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/TransitLineInfo$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TransitLineInfo$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TransitLineInfoImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitLineInfoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/TransitLineInfo;->a:Lcom/nokia/maps/TransitLineInfoImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TransitLineInfoImpl;Lcom/here/android/mpa/mapping/TransitLineInfo$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TransitLineInfo;-><init>(Lcom/nokia/maps/TransitLineInfoImpl;)V

    return-void
.end method


# virtual methods
.method public final getAttributes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/android/mpa/mapping/TransitLineInfo$Attribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineInfo;->a:Lcom/nokia/maps/TransitLineInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineInfoImpl;->n()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineInfo;->a:Lcom/nokia/maps/TransitLineInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineInfoImpl;->getColor()I

    move-result v0

    return v0
.end method

.method public getId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineInfo;->a:Lcom/nokia/maps/TransitLineInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineInfoImpl;->getId()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getInformalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineInfo;->a:Lcom/nokia/maps/TransitLineInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineInfoImpl;->getInformalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOfficialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineInfo;->a:Lcom/nokia/maps/TransitLineInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineInfoImpl;->getOfficialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineInfo;->a:Lcom/nokia/maps/TransitLineInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineInfoImpl;->getShortName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineInfo;->a:Lcom/nokia/maps/TransitLineInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineInfoImpl;->o()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getTransitType()Lcom/here/android/mpa/common/TransitType;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineInfo;->a:Lcom/nokia/maps/TransitLineInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineInfoImpl;->getTransitType()Lcom/here/android/mpa/common/TransitType;

    move-result-object v0

    return-object v0
.end method
