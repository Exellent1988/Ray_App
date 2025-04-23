.class public abstract Lcom/nokia/maps/e2$u;
.super Lcom/nokia/maps/e2$v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "u"
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/nokia/maps/e2;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/e2;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/e2$u;->e:Lcom/nokia/maps/e2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/e2$v;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V

    new-instance p1, Lcom/nokia/maps/e2$u$a;

    invoke-direct {p1, p0}, Lcom/nokia/maps/e2$u$a;-><init>(Lcom/nokia/maps/e2$u;)V

    iput-object p1, p0, Lcom/nokia/maps/e2$u;->d:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/e2$u;-><init>(Lcom/nokia/maps/e2;)V

    return-void
.end method

.method private i()Z
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/e2$u;->e:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->i(Lcom/nokia/maps/e2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {v1}, Lcom/here/android/mpa/odml/MapPackage;->getInstallationState()Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->PARTIALLY_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public h()Z
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nokia/maps/e2$u;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/nokia/maps/e2$u;->d:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/e2$u;->d:Ljava/util/Comparator;

    iget-object v4, p0, Lcom/nokia/maps/e2$u;->e:Lcom/nokia/maps/e2;

    invoke-static {v4}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-static {}, Lcom/nokia/maps/e2;->h()Ljava/lang/String;

    iget-object v1, p0, Lcom/nokia/maps/e2$u;->e:Lcom/nokia/maps/e2;

    invoke-static {v1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;)Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/nokia/maps/e2$u;->e:Lcom/nokia/maps/e2;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/nokia/maps/e2;->b(Lcom/nokia/maps/e2;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/e2$u;->e:Lcom/nokia/maps/e2;

    invoke-static {v0}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nokia/maps/e2;->b(Lcom/nokia/maps/e2;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/nokia/maps/e2$u;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method
