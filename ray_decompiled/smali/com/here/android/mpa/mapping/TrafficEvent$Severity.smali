.class public final enum Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/TrafficEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Severity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/mapping/TrafficEvent$Severity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCKING:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

.field public static final enum HIGH:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

.field public static final enum NORMAL:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

.field public static final enum VERY_HIGH:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/TrafficEvent$Severity;


# instance fields
.field private final m_value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->UNDEFINED:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    new-instance v1, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->NORMAL:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    new-instance v3, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->HIGH:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    new-instance v5, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    const-string v7, "VERY_HIGH"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->VERY_HIGH:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    new-instance v7, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    const-string v10, "BLOCKING"

    const/16 v11, 0x8

    invoke-direct {v7, v10, v9, v11}, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->BLOCKING:Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    aput-object v7, v10, v9

    sput-object v10, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->a:[Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

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

    iput p3, p0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->m_value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->a:[Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/mapping/TrafficEvent$Severity;->m_value:I

    return v0
.end method
