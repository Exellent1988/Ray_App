.class public final Lcom/here/android/mpa/routing/Signpost;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/SignpostImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/Signpost$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/Signpost$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/Signpost$b;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/Signpost$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/SignpostImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/SignpostImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/Signpost;->a:Lcom/nokia/maps/SignpostImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/SignpostImpl;Lcom/here/android/mpa/routing/Signpost$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/Signpost;-><init>(Lcom/nokia/maps/SignpostImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/Signpost;)Lcom/nokia/maps/SignpostImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/Signpost;->a:Lcom/nokia/maps/SignpostImpl;

    return-object p0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/Signpost;->a:Lcom/nokia/maps/SignpostImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SignpostImpl;->getBackgroundColor()I

    move-result v0

    return v0
.end method

.method public getExitDirections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/Signpost$LocalizedLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/Signpost;->a:Lcom/nokia/maps/SignpostImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SignpostImpl;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExitIcon()Lcom/here/android/mpa/common/Image;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/Signpost;->a:Lcom/nokia/maps/SignpostImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SignpostImpl;->o()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getExitNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/Signpost;->a:Lcom/nokia/maps/SignpostImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SignpostImpl;->getExitNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExitText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/Signpost;->a:Lcom/nokia/maps/SignpostImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SignpostImpl;->getExitText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/Signpost;->a:Lcom/nokia/maps/SignpostImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/SignpostImpl;->getForegroundColor()I

    move-result v0

    return v0
.end method
