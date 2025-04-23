.class public final Lj/a/a/h/x/l/a/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/x/l/a/h;->i(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {p1}, Lcom/here/android/mpa/odml/MapPackage;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/here/android/mpa/odml/MapPackage;

    invoke-virtual {p2}, Lcom/here/android/mpa/odml/MapPackage;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/e/a/c/a;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
