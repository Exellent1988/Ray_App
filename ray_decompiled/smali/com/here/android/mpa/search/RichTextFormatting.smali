.class public final enum Lcom/here/android/mpa/search/RichTextFormatting;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/search/RichTextFormatting;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HTML:Lcom/here/android/mpa/search/RichTextFormatting;

.field public static final enum PLAIN:Lcom/here/android/mpa/search/RichTextFormatting;

.field private static final synthetic a:[Lcom/here/android/mpa/search/RichTextFormatting;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/here/android/mpa/search/RichTextFormatting;

    const-string v1, "HTML"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/RichTextFormatting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/RichTextFormatting;->HTML:Lcom/here/android/mpa/search/RichTextFormatting;

    new-instance v1, Lcom/here/android/mpa/search/RichTextFormatting;

    const-string v3, "PLAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/search/RichTextFormatting;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/search/RichTextFormatting;->PLAIN:Lcom/here/android/mpa/search/RichTextFormatting;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/here/android/mpa/search/RichTextFormatting;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/here/android/mpa/search/RichTextFormatting;->a:[Lcom/here/android/mpa/search/RichTextFormatting;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/search/RichTextFormatting;
    .locals 1

    const-class v0, Lcom/here/android/mpa/search/RichTextFormatting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/search/RichTextFormatting;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/search/RichTextFormatting;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/search/RichTextFormatting;->a:[Lcom/here/android/mpa/search/RichTextFormatting;

    invoke-virtual {v0}, [Lcom/here/android/mpa/search/RichTextFormatting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/search/RichTextFormatting;

    return-object v0
.end method
