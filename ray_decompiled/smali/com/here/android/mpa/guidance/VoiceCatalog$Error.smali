.class public final enum Lcom/here/android/mpa/guidance/VoiceCatalog$Error;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/VoiceCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/guidance/VoiceCatalog$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

.field public static final enum NOT_ENOUGH_DISK_SPACE:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

.field private static final synthetic a:[Lcom/here/android/mpa/guidance/VoiceCatalog$Error;


# instance fields
.field private final m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->NONE:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    new-instance v1, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    new-instance v3, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    const-string v5, "NOT_ENOUGH_DISK_SPACE"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->NOT_ENOUGH_DISK_SPACE:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    new-array v5, v7, [Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->a:[Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

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

    iput p3, p0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->m_val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/VoiceCatalog$Error;
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/VoiceCatalog$Error;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->a:[Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->m_val:I

    return v0
.end method
