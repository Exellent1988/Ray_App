.class public Lcom/here/android/mpa/cluster/ClusterTheme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/ClusterThemeImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/cluster/ClusterTheme$a;

    invoke-direct {v0}, Lcom/here/android/mpa/cluster/ClusterTheme$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ClusterThemeImpl;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/ClusterThemeImpl;

    invoke-direct {v0}, Lcom/nokia/maps/ClusterThemeImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/cluster/ClusterTheme;->a:Lcom/nokia/maps/ClusterThemeImpl;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/cluster/ClusterTheme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/ClusterThemeImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ClusterThemeImpl;-><init>(Lcom/here/android/mpa/cluster/ClusterTheme;)V

    iput-object v0, p0, Lcom/here/android/mpa/cluster/ClusterTheme;->a:Lcom/nokia/maps/ClusterThemeImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/cluster/ClusterTheme;)Lcom/nokia/maps/ClusterThemeImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/cluster/ClusterTheme;->a:Lcom/nokia/maps/ClusterThemeImpl;

    return-object p0
.end method


# virtual methods
.method public setStyleForDensityRange(IILcom/here/android/mpa/cluster/ClusterStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterTheme;->a:Lcom/nokia/maps/ClusterThemeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/ClusterThemeImpl;->a(IILcom/here/android/mpa/cluster/ClusterStyle;)V

    return-void
.end method

.method public setStyleForDensityRange(Lcom/here/android/mpa/cluster/ClusterDensityRange;Lcom/here/android/mpa/cluster/ClusterStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/cluster/ClusterTheme;->a:Lcom/nokia/maps/ClusterThemeImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ClusterThemeImpl;->a(Lcom/here/android/mpa/cluster/ClusterDensityRange;Lcom/here/android/mpa/cluster/ClusterStyle;)V

    return-void
.end method
