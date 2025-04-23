.class public final enum Lcom/here/android/positioning/DiagnosticsListener$Event$Category;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/positioning/DiagnosticsListener$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/positioning/DiagnosticsListener$Event$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/android/positioning/DiagnosticsListener$Event$Category;

.field public static final enum ERROR:Lcom/here/android/positioning/DiagnosticsListener$Event$Category;

.field public static final enum INFO:Lcom/here/android/positioning/DiagnosticsListener$Event$Category;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/here/android/positioning/DiagnosticsListener$Event$Category;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/positioning/DiagnosticsListener$Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/positioning/DiagnosticsListener$Event$Category;->INFO:Lcom/here/android/positioning/DiagnosticsListener$Event$Category;

    new-instance v1, Lcom/here/android/positioning/DiagnosticsListener$Event$Category;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/positioning/DiagnosticsListener$Event$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/positioning/DiagnosticsListener$Event$Category;->ERROR:Lcom/here/android/positioning/DiagnosticsListener$Event$Category;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/here/android/positioning/DiagnosticsListener$Event$Category;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/android/positioning/DiagnosticsListener$Event$Category;->$VALUES:[Lcom/here/android/positioning/DiagnosticsListener$Event$Category;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/positioning/DiagnosticsListener$Event$Category;
    .locals 1

    const-class v0, Lcom/here/android/positioning/DiagnosticsListener$Event$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/positioning/DiagnosticsListener$Event$Category;

    return-object p0
.end method

.method public static values()[Lcom/here/android/positioning/DiagnosticsListener$Event$Category;
    .locals 1

    sget-object v0, Lcom/here/android/positioning/DiagnosticsListener$Event$Category;->$VALUES:[Lcom/here/android/positioning/DiagnosticsListener$Event$Category;

    invoke-virtual {v0}, [Lcom/here/android/positioning/DiagnosticsListener$Event$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/positioning/DiagnosticsListener$Event$Category;

    return-object v0
.end method
