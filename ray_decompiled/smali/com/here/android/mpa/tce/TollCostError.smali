.class public final Lcom/here/android/mpa/tce/TollCostError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/tce/TollCostError$ErrorCode;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/p4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/tce/TollCostError$a;

    invoke-direct {v0}, Lcom/here/android/mpa/tce/TollCostError$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/tce/TollCostError$b;

    invoke-direct {v1}, Lcom/here/android/mpa/tce/TollCostError$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/p4;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/p4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/tce/TollCostError;->a:Lcom/nokia/maps/p4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/p4;Lcom/here/android/mpa/tce/TollCostError$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/tce/TollCostError;-><init>(Lcom/nokia/maps/p4;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/tce/TollCostError;)Lcom/nokia/maps/p4;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/tce/TollCostError;->a:Lcom/nokia/maps/p4;

    return-object p0
.end method


# virtual methods
.method public getErrorCode()Lcom/here/android/mpa/tce/TollCostError$ErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostError;->a:Lcom/nokia/maps/p4;

    invoke-virtual {v0}, Lcom/nokia/maps/p4;->a()Lcom/here/android/mpa/tce/TollCostError$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/tce/TollCostError;->a:Lcom/nokia/maps/p4;

    invoke-virtual {v0}, Lcom/nokia/maps/p4;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
