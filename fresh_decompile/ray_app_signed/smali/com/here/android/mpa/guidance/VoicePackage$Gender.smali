.class public final enum Lcom/here/android/mpa/guidance/VoicePackage$Gender;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/VoicePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/guidance/VoicePackage$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/here/android/mpa/guidance/VoicePackage$Gender;

.field public static final enum MALE:Lcom/here/android/mpa/guidance/VoicePackage$Gender;

.field private static final synthetic a:[Lcom/here/android/mpa/guidance/VoicePackage$Gender;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    const-string v1, "FEMALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/guidance/VoicePackage$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/VoicePackage$Gender;->FEMALE:Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    new-instance v1, Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    const-string v3, "MALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/guidance/VoicePackage$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/guidance/VoicePackage$Gender;->MALE:Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/android/mpa/guidance/VoicePackage$Gender;->a:[Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/VoicePackage$Gender;
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/VoicePackage$Gender;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/guidance/VoicePackage$Gender;->a:[Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/VoicePackage$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/VoicePackage$Gender;

    return-object v0
.end method
