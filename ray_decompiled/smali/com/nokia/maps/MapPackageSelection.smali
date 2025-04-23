.class public Lcom/nokia/maps/MapPackageSelection;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/MapPackageSelection$a;,
        Lcom/nokia/maps/MapPackageSelection$b;
    }
.end annotation


# static fields
.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    sget-object v1, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->LinkGDBIdPvid:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->PhoneticNames:Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapPackageSelection;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "en"

    const-string v2, "001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "fr"

    const-string v3, "002"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "de"

    const-string v3, "003"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "es"

    const-string v3, "004"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "it"

    const-string v3, "005"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "sv"

    const-string v3, "006"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "da"

    const-string v3, "007"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "no"

    const-string v3, "008"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "fi"

    const-string v3, "009"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "pt"

    const-string v3, "013"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "tr"

    const-string v3, "014"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "is"

    const-string v3, "015"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "ru"

    const-string v3, "016"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "hu"

    const-string v3, "017"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "nl"

    const-string v3, "018"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "cs"

    const-string v3, "025"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "sk"

    const-string v3, "026"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "pl"

    const-string v3, "027"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "sl"

    const-string v3, "028"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "zh"

    const-string v3, "031"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "ja"

    const-string v4, "032"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "th"

    const-string v4, "033"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "af"

    const-string v4, "034"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "al"

    const-string v4, "035"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "am"

    const-string v4, "036"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "ar"

    const-string v4, "037"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "hy"

    const-string v4, "038"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "tl"

    const-string v4, "039"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "be"

    const-string v4, "040"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "bn"

    const-string v4, "041"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "bg"

    const-string v4, "042"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "my"

    const-string v4, "043"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "ca"

    const-string v4, "044"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "hr"

    const-string v4, "045"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "et"

    const-string v4, "049"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "fa"

    const-string v4, "050"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "gd"

    const-string v4, "052"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "ka"

    const-string v4, "053"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "el"

    const-string v4, "054"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "gu"

    const-string v4, "056"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "he"

    const-string v4, "057"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "hi"

    const-string v4, "058"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "id"

    const-string v4, "059"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "ga"

    const-string v4, "060"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v4, "kn"

    const-string v5, "062"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v4, "kk"

    const-string v5, "063"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v4, "ko"

    const-string v5, "065"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v4, "lo"

    const-string v5, "066"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v4, "lv"

    const-string v5, "067"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v4, "lt"

    const-string v5, "068"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v4, "mk"

    const-string v5, "069"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v4, "ms"

    const-string v5, "070"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "ml"

    const-string v6, "071"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "mr"

    const-string v6, "072"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "mo"

    const-string v6, "073"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "mn"

    const-string v6, "074"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "nn"

    const-string v6, "075"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "pa"

    const-string v6, "077"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "ro"

    const-string v6, "078"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "sr"

    const-string v6, "079"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "si"

    const-string v6, "080"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "so"

    const-string v6, "081"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "sw"

    const-string v6, "084"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "ta"

    const-string v6, "087"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "te"

    const-string v6, "088"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "bo"

    const-string v6, "089"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "ti"

    const-string v6, "090"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "tk"

    const-string v6, "092"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "uk"

    const-string v6, "093"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "ur"

    const-string v6, "094"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "vi"

    const-string v6, "096"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "cy"

    const-string v6, "097"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "zu"

    const-string v6, "098"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "st"

    const-string v6, "101"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "eu"

    const-string v6, "102"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v5, "103"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "326"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "en_GB"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "en_US"

    const-string v2, "010"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "fr_CH"

    const-string v2, "011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "fr_BE"

    const-string v2, "021"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "de_CH"

    const-string v2, "012"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "zh_TW"

    const-string v2, "029"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "zh_HK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "zh_TW_#Hant"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "zh_HK_#Hant"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "en_CA"

    const-string v2, "046"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "en_ZA"

    const-string v2, "048"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "fr_CA"

    const-string v2, "051"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "el_CY"

    const-string v2, "055"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "it_CH"

    const-string v2, "061"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "pt_BR"

    const-string v2, "076"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "es_MX"

    const-string v2, "083"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "es_419"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "sv_FI"

    const-string v2, "085"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "tr_CY"

    const-string v2, "091"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "en_TW"

    const-string v2, "157"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "en_HK"

    const-string v2, "158"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "en_CN"

    const-string v2, "159"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "en_JP"

    const-string v2, "160"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    const-string v1, "en_TH"

    const-string v2, "161"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/MapPackageSelection;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashSet;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    invoke-virtual {p0}, Lcom/nokia/maps/MapPackageSelection;->n()V

    invoke-direct {p0}, Lcom/nokia/maps/MapPackageSelection;->p()V

    return-void
.end method

.method private a(Lcom/nokia/maps/MapPackageSelection$b;)Z
    .locals 2

    invoke-interface {p1}, Lcom/nokia/maps/MapPackageSelection$b;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPackageSelection;->getDatagroupIndexFromId(I)S

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/MapPackageSelection;->getPackageDataGroupSelectionStatus(II)S

    move-result p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method private b(Lcom/nokia/maps/MapPackageSelection$b;)Z
    .locals 2

    invoke-interface {p1}, Lcom/nokia/maps/MapPackageSelection$b;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPackageSelection;->getDatagroupIndexFromId(I)S

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private c(II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/MapPackageSelection;->getPackageDataGroupSelectionStatus(II)S

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private native destroyNative()V
.end method

.method private native getDataGroupCount()S
.end method

.method private native getDataGroupNames()[Ljava/lang/String;
.end method

.method private native getDatagroupIdFromIndex(I)S
.end method

.method private native getDatagroupIndexFromId(I)S
.end method

.method private native getLanguageCode(S)S
.end method

.method private native getLanguageCount()S
.end method

.method private native getPackageInstallSizes(I)[J
.end method

.method private i(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/nokia/maps/MapPackageSelection;->getPackageCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/nokia/maps/MapPackageSelection;->getPackageIdFromIndex(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private native isPackageDataGroupInstalled(II)Z
.end method

.method private o()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/nokia/maps/r1;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "010"

    return-object v0

    :cond_0
    return-object v1
.end method

.method private p()V
    .locals 6

    invoke-direct {p0}, Lcom/nokia/maps/MapPackageSelection;->getDataGroupCount()S

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/nokia/maps/MapPackageSelection;->getDatagroupIdFromIndex(I)S

    move-result v2

    invoke-static {v2}, Lcom/nokia/maps/MapPackageSelection$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v3, Lcom/nokia/maps/MapPackageSelection;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    invoke-virtual {v4}, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->getId()I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-object v4, p0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private native selectPackageDataGroup(II)Z
.end method

.method private native selectPackageDataGroupById(IS)Z
.end method

.method private native setLanguage(S)V
.end method

.method private native unselectPackageDataGroup(II)Z
.end method

.method private native unselectPackageDataGroupById(IS)Z
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/nokia/maps/MapPackageSelection;->getLanguageCount()S

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-direct {p0, v2}, Lcom/nokia/maps/MapPackageSelection;->getLanguageCode(S)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    if-nez p1, :cond_1

    const-string p1, "010"

    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPackageSelection;->setLanguage(S)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;->values()[Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    const/16 v5, 0xf

    if-ge v3, v5, :cond_2

    aget-object v5, v0, v3

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v5}, Lcom/nokia/maps/MapPackageSelection;->a(Lcom/nokia/maps/MapPackageSelection$b;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_0
    invoke-direct {p0, v5}, Lcom/nokia/maps/MapPackageSelection;->b(Lcom/nokia/maps/MapPackageSelection$b;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public b(I)J
    .locals 5

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPackageSelection;->getPackageInstallSizes(I)[J

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    aget-wide v3, p1, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public c(I)Z
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/nokia/maps/MapPackageSelection;->c(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public d(I)Z
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/nokia/maps/MapPackageSelection;->isPackageDataGroupInstalled(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e(I)Z
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/nokia/maps/MapPackageSelection;->b(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public f(I)Z
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/nokia/maps/MapPackageSelection;->isPackageDataGroupInstalled(II)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapPackageSelection;->destroyNative()V

    return-void
.end method

.method public g(I)Z
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/MapPackageSelection;->getDataGroupCount()S

    move-result v1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPackageSelection;->i(I)I

    move-result p1

    if-gez p1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, p1, v3}, Lcom/nokia/maps/MapPackageSelection;->unselectPackageDataGroup(II)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/nokia/maps/MapPackageSelection;->selectPackageDataGroup(II)Z

    move-result v4

    if-nez v4, :cond_3

    move v2, v0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_0

    :cond_4
    return v2
.end method

.method public native getPackageChildrenCount(I)I
.end method

.method public native getPackageChildrenIndices(I)[I
.end method

.method public native getPackageCount()I
.end method

.method public native getPackageDataGroupSelectionStatus(II)S
.end method

.method public native getPackageIdFromIndex(I)I
.end method

.method public native getPackageNames()[Ljava/lang/String;
.end method

.method public h(I)Z
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-direct {p0, v3}, Lcom/nokia/maps/MapPackageSelection;->getDatagroupIdFromIndex(I)S

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/nokia/maps/MapPackageSelection;->unselectPackageDataGroupById(IS)Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public native hasChildPackageInstalled(I)Z
.end method

.method public n()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapPackageSelection;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapPackageSelection;->a(Ljava/lang/String;)V

    return-void
.end method
