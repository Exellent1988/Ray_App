.class public final Lcom/here/android/mpa/odml/MapPackage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;,
        Lcom/here/android/mpa/odml/MapPackage$InstallationState;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/odml/MapPackage$a;

    invoke-direct {v0}, Lcom/here/android/mpa/odml/MapPackage$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/odml/MapPackage$b;

    invoke-direct {v1}, Lcom/here/android/mpa/odml/MapPackage$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/i2;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/odml/MapPackage;->a:Lcom/nokia/maps/i2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/i2;Lcom/here/android/mpa/odml/MapPackage$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/odml/MapPackage;-><init>(Lcom/nokia/maps/i2;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/i2;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/odml/MapPackage;->a:Lcom/nokia/maps/i2;

    return-object p0
.end method


# virtual methods
.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapPackage;->a:Lcom/nokia/maps/i2;

    invoke-virtual {v0}, Lcom/nokia/maps/i2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnglishTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapPackage;->a:Lcom/nokia/maps/i2;

    invoke-virtual {v0}, Lcom/nokia/maps/i2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapPackage;->a:Lcom/nokia/maps/i2;

    invoke-virtual {v0}, Lcom/nokia/maps/i2;->c()I

    move-result v0

    return v0
.end method

.method public getInstallationState()Lcom/here/android/mpa/odml/MapPackage$InstallationState;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapPackage;->a:Lcom/nokia/maps/i2;

    invoke-virtual {v0}, Lcom/nokia/maps/i2;->e()Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/here/android/mpa/odml/MapPackage;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapPackage;->a:Lcom/nokia/maps/i2;

    invoke-virtual {v0}, Lcom/nokia/maps/i2;->f()Lcom/here/android/mpa/odml/MapPackage;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapPackage;->a:Lcom/nokia/maps/i2;

    invoke-virtual {v0}, Lcom/nokia/maps/i2;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/odml/MapPackage;->a:Lcom/nokia/maps/i2;

    invoke-virtual {v0}, Lcom/nokia/maps/i2;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
