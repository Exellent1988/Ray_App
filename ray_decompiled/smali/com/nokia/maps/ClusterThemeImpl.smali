.class public Lcom/nokia/maps/ClusterThemeImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static volatile c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/cluster/ClusterTheme;",
            "Lcom/nokia/maps/ClusterThemeImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/cluster/ClusterTheme;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/ClusterThemeImpl;->createNative()V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/cluster/ClusterTheme;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/nokia/maps/ClusterThemeImpl;->a(Lcom/here/android/mpa/cluster/ClusterTheme;)Lcom/nokia/maps/ClusterThemeImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/ClusterThemeImpl;->createCopyNative(Lcom/nokia/maps/ClusterThemeImpl;)V

    return-void
.end method

.method public static a(Lcom/here/android/mpa/cluster/ClusterTheme;)Lcom/nokia/maps/ClusterThemeImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/ClusterThemeImpl;->c:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/ClusterThemeImpl;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/cluster/ClusterTheme;",
            "Lcom/nokia/maps/ClusterThemeImpl;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accessor ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sput-object p0, Lcom/nokia/maps/ClusterThemeImpl;->c:Lcom/nokia/maps/m;

    return-void
.end method

.method private native createCopyNative(Lcom/nokia/maps/ClusterThemeImpl;)V
.end method

.method private native createNative()V
.end method

.method private native deleteNative()V
.end method

.method private native setStyleForDensityRangeNative(IILcom/nokia/maps/k0;)Z
.end method


# virtual methods
.method public a(IILcom/here/android/mpa/cluster/ClusterStyle;)V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/cluster/ClusterDensityRange;

    invoke-direct {v0, p1, p2}, Lcom/here/android/mpa/cluster/ClusterDensityRange;-><init>(II)V

    invoke-virtual {p0, v0, p3}, Lcom/nokia/maps/ClusterThemeImpl;->a(Lcom/here/android/mpa/cluster/ClusterDensityRange;Lcom/here/android/mpa/cluster/ClusterStyle;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/cluster/ClusterDensityRange;Lcom/here/android/mpa/cluster/ClusterStyle;)V
    .locals 2

    const-string v0, "range cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style cannot be null"

    invoke-static {p2, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting style ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for the range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p1, Lcom/here/android/mpa/cluster/ClusterDensityRange;->from:I

    iget v1, p1, Lcom/here/android/mpa/cluster/ClusterDensityRange;->to:I

    invoke-static {p2}, Lcom/nokia/maps/k0;->a(Lcom/here/android/mpa/cluster/ClusterStyle;)Lcom/nokia/maps/k0;

    move-result-object p2

    invoke-direct {p0, v0, v1, p2}, Lcom/nokia/maps/ClusterThemeImpl;->setStyleForDensityRangeNative(IILcom/nokia/maps/k0;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "range ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] overlaps with at least one range already set in this theme"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public finalize()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/ClusterThemeImpl;->deleteNative()V

    :cond_0
    return-void
.end method
