.class public final Lcom/here/android/mpa/common/ApplicationContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/nokia/maps/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/common/ApplicationContext$a;

    invoke-direct {v0}, Lcom/here/android/mpa/common/ApplicationContext$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/w;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/w;

    invoke-direct {v0, p1}, Lcom/nokia/maps/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/here/android/mpa/common/ApplicationContext;->a:Lcom/nokia/maps/w;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/common/ApplicationContext;)Lcom/nokia/maps/w;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/common/ApplicationContext;->a:Lcom/nokia/maps/w;

    return-object p0
.end method


# virtual methods
.method public setAppIdCode(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/common/ApplicationContext;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/ApplicationContext;->a:Lcom/nokia/maps/w;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDiskCacheSize(J)Lcom/here/android/mpa/common/ApplicationContext;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/ApplicationContext;->a:Lcom/nokia/maps/w;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/w;->a(J)V

    return-object p0
.end method

.method public setLicenseKey(Ljava/lang/String;)Lcom/here/android/mpa/common/ApplicationContext;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/ApplicationContext;->a:Lcom/nokia/maps/w;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/w;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public setMapCenter(DD)Lcom/here/android/mpa/common/ApplicationContext;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/ApplicationContext;->a:Lcom/nokia/maps/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/w;->a(DD)V

    return-object p0
.end method

.method public setMapVariant(Lcom/here/android/mpa/common/MapEngine$MapVariant;)Lcom/here/android/mpa/common/ApplicationContext;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/ApplicationContext;->a:Lcom/nokia/maps/w;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/w;->a(Lcom/here/android/mpa/common/MapEngine$MapVariant;)V

    return-object p0
.end method

.method public setSdkVersionInCrashStack(Z)Lcom/here/android/mpa/common/ApplicationContext;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/ApplicationContext;->a:Lcom/nokia/maps/w;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/w;->a(Z)V

    return-object p0
.end method
