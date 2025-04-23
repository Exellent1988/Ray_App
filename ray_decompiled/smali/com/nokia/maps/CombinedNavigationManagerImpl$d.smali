.class public synthetic Lcom/nokia/maps/CombinedNavigationManagerImpl$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/CombinedNavigationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;->values()[Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/nokia/maps/CombinedNavigationManagerImpl$d;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;->INDOOR:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/nokia/maps/CombinedNavigationManagerImpl$d;->b:[I

    sget-object v3, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;->LINK:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;

    aput v0, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/nokia/maps/CombinedNavigationManagerImpl$d;->b:[I

    sget-object v4, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;->OUTDOOR:Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationType;

    aput v2, v3, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->values()[Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    new-array v3, v2, [I

    sput-object v3, Lcom/nokia/maps/CombinedNavigationManagerImpl$d;->a:[I

    :try_start_3
    sget-object v4, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->VENUE:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    const/4 v4, 0x0

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/nokia/maps/CombinedNavigationManagerImpl$d;->a:[I

    sget-object v4, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->OUTDOOR:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    aput v0, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/nokia/maps/CombinedNavigationManagerImpl$d;->a:[I

    sget-object v3, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->LINK:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    aput v2, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
