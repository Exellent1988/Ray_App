.class public Lcom/nokia/maps/p4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/here/android/mpa/tce/TollCostError$ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/tce/TollCostError;",
            "Lcom/nokia/maps/p4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/nokia/maps/p4;->c:Landroid/util/SparseArray;

    const-class v0, Lcom/here/android/mpa/tce/TollCostError;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nokia/maps/p4;->a:Ljava/lang/String;

    iput p1, p0, Lcom/nokia/maps/p4;->b:I

    return-void
.end method

.method public static a(Lcom/nokia/maps/p4;)Lcom/here/android/mpa/tce/TollCostError;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/p4;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/tce/TollCostError;

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
            "Lcom/here/android/mpa/tce/TollCostError;",
            "Lcom/nokia/maps/p4;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/tce/TollCostError;",
            "Lcom/nokia/maps/p4;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/p4;->d:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/tce/TollCostError$ErrorCode;
    .locals 2

    sget-object v0, Lcom/nokia/maps/p4;->c:Landroid/util/SparseArray;

    iget v1, p0, Lcom/nokia/maps/p4;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/p4;->a:Ljava/lang/String;

    return-object v0
.end method
