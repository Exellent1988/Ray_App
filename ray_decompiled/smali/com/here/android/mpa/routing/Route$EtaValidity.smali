.class public final enum Lcom/here/android/mpa/routing/Route$EtaValidity;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EtaValidity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/Route$EtaValidity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DTA_IN_PAST:Lcom/here/android/mpa/routing/Route$EtaValidity;

.field public static final enum DTA_LATE:Lcom/here/android/mpa/routing/Route$EtaValidity;

.field public static final enum DTA_VALID:Lcom/here/android/mpa/routing/Route$EtaValidity;

.field public static final enum INVALID:Lcom/here/android/mpa/routing/Route$EtaValidity;

.field public static final enum VALID:Lcom/here/android/mpa/routing/Route$EtaValidity;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/Route$EtaValidity;


# instance fields
.field public m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/here/android/mpa/routing/Route$EtaValidity;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/Route$EtaValidity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Route$EtaValidity;->INVALID:Lcom/here/android/mpa/routing/Route$EtaValidity;

    new-instance v1, Lcom/here/android/mpa/routing/Route$EtaValidity;

    const-string v3, "VALID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/routing/Route$EtaValidity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/Route$EtaValidity;->VALID:Lcom/here/android/mpa/routing/Route$EtaValidity;

    new-instance v3, Lcom/here/android/mpa/routing/Route$EtaValidity;

    const-string v5, "DTA_VALID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/routing/Route$EtaValidity;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/routing/Route$EtaValidity;->DTA_VALID:Lcom/here/android/mpa/routing/Route$EtaValidity;

    new-instance v5, Lcom/here/android/mpa/routing/Route$EtaValidity;

    const-string v7, "DTA_LATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/routing/Route$EtaValidity;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/routing/Route$EtaValidity;->DTA_LATE:Lcom/here/android/mpa/routing/Route$EtaValidity;

    new-instance v7, Lcom/here/android/mpa/routing/Route$EtaValidity;

    const-string v9, "DTA_IN_PAST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/routing/Route$EtaValidity;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/routing/Route$EtaValidity;->DTA_IN_PAST:Lcom/here/android/mpa/routing/Route$EtaValidity;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/here/android/mpa/routing/Route$EtaValidity;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/here/android/mpa/routing/Route$EtaValidity;->a:[Lcom/here/android/mpa/routing/Route$EtaValidity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/here/android/mpa/routing/Route$EtaValidity;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/Route$EtaValidity;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/Route$EtaValidity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/Route$EtaValidity;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/Route$EtaValidity;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/Route$EtaValidity;->a:[Lcom/here/android/mpa/routing/Route$EtaValidity;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/Route$EtaValidity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/Route$EtaValidity;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/routing/Route$EtaValidity;->m_val:I

    return v0
.end method
