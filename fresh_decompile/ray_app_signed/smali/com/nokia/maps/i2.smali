.class public Lcom/nokia/maps/i2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static i:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            "Lcom/nokia/maps/i2;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            "Lcom/nokia/maps/i2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/here/android/mpa/odml/MapPackage;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lcom/here/android/mpa/odml/MapPackage$InstallationState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/odml/MapPackage;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/i2;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/nokia/maps/i2;)Lcom/here/android/mpa/odml/MapPackage;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/i2;->j:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/odml/MapPackage;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/i2;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/i2;->i:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/i2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            "Lcom/nokia/maps/i2;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            "Lcom/nokia/maps/i2;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/i2;->i:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/i2;->j:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/i2;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/i2;->h:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/i2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/i2;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/i2;->d:I

    return v0
.end method

.method public e()Lcom/here/android/mpa/odml/MapPackage$InstallationState;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/i2;->h:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    return-object v0
.end method

.method public f()Lcom/here/android/mpa/odml/MapPackage;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/i2;->a:Lcom/here/android/mpa/odml/MapPackage;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/nokia/maps/i2;->g:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/i2;->e:Ljava/lang/String;

    return-object v0
.end method
