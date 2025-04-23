.class public final enum Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/TruckRestriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AxleRestriction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIVE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

.field public static final enum FIVE_OR_MORE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

.field public static final enum FOUR:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

.field public static final enum FOUR_OR_MORE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

.field public static final enum NONE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

.field public static final enum QUAD:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

.field public static final enum QUINT:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

.field public static final enum SEVEN:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

.field public static final enum SINGLE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

.field public static final enum SIX:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

.field public static final enum SIX_OR_MORE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

.field public static final enum TANDEM:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

.field public static final enum THREE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

.field public static final enum THREE_OR_MORE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

.field public static final enum TRIPLE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

.field public static final enum TWO:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

.field public static final enum TWO_OR_MORE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

.field private static final synthetic a:[Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;


# instance fields
.field public final m_value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->NONE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    new-instance v1, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const-string v3, "TWO_OR_MORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->TWO_OR_MORE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    new-instance v3, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const-string v5, "THREE_OR_MORE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->THREE_OR_MORE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    new-instance v5, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const-string v7, "FOUR_OR_MORE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->FOUR_OR_MORE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    new-instance v7, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const-string v9, "FIVE_OR_MORE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->FIVE_OR_MORE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    new-instance v9, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const-string v11, "SIX_OR_MORE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->SIX_OR_MORE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    new-instance v11, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const-string v13, "SINGLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->SINGLE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    new-instance v13, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const-string v15, "TANDEM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->TANDEM:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    new-instance v15, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const-string v14, "TRIPLE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->TRIPLE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    new-instance v14, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const-string v12, "QUAD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->QUAD:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    new-instance v12, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const-string v10, "QUINT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->QUINT:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    new-instance v10, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const-string v8, "TWO"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->TWO:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    new-instance v8, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const-string v6, "THREE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->THREE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    new-instance v6, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const-string v4, "FOUR"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->FOUR:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    new-instance v4, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const-string v2, "FIVE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->FIVE:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    new-instance v2, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const-string v6, "SIX"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->SIX:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    new-instance v6, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const-string v4, "SEVEN"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->SEVEN:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    new-instance v4, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const-string v2, "UNKNOWN"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->UNKNOWN:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->a:[Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

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

    iput p3, p0, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->m_value:I

    return-void
.end method

.method public static fromValue(I)Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->values()[Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->m_value:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->UNKNOWN:Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->a:[Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/TruckRestriction$AxleRestriction;

    return-object v0
.end method
