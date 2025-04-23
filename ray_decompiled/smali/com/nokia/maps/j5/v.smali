.class public Lcom/nokia/maps/j5/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ls/b/b/a/a/f0/g;)Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b/b/a/a/f0/g<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/FeatureAvailability;"
        }
    .end annotation

    invoke-virtual {p0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->YES:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->NO:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    :goto_0
    return-object p0
.end method
