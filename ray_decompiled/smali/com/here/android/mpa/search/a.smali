.class public final enum Lcom/here/android/mpa/search/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/search/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/here/android/mpa/search/a;

.field public static final enum b:Lcom/here/android/mpa/search/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/here/android/mpa/search/a;

    const-string v1, "ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/a;->a:Lcom/here/android/mpa/search/a;

    new-instance v0, Lcom/here/android/mpa/search/a;

    const-string v1, "DO_NOT_TRACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/search/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/search/a;->b:Lcom/here/android/mpa/search/a;

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
