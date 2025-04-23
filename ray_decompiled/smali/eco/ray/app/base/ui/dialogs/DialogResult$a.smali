.class public final enum Leco/ray/app/base/ui/dialogs/DialogResult$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leco/ray/app/base/ui/dialogs/DialogResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leco/ray/app/base/ui/dialogs/DialogResult$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leco/ray/app/base/ui/dialogs/DialogResult$a;

.field public static final enum b:Leco/ray/app/base/ui/dialogs/DialogResult$a;

.field public static final enum c:Leco/ray/app/base/ui/dialogs/DialogResult$a;

.field public static final synthetic d:[Leco/ray/app/base/ui/dialogs/DialogResult$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Leco/ray/app/base/ui/dialogs/DialogResult$a;

    new-instance v1, Leco/ray/app/base/ui/dialogs/DialogResult$a;

    const-string v2, "Positive"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Leco/ray/app/base/ui/dialogs/DialogResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leco/ray/app/base/ui/dialogs/DialogResult$a;->a:Leco/ray/app/base/ui/dialogs/DialogResult$a;

    aput-object v1, v0, v3

    new-instance v1, Leco/ray/app/base/ui/dialogs/DialogResult$a;

    const-string v2, "Negative"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Leco/ray/app/base/ui/dialogs/DialogResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leco/ray/app/base/ui/dialogs/DialogResult$a;->b:Leco/ray/app/base/ui/dialogs/DialogResult$a;

    aput-object v1, v0, v3

    new-instance v1, Leco/ray/app/base/ui/dialogs/DialogResult$a;

    const-string v2, "Neutral"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Leco/ray/app/base/ui/dialogs/DialogResult$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leco/ray/app/base/ui/dialogs/DialogResult$a;->c:Leco/ray/app/base/ui/dialogs/DialogResult$a;

    aput-object v1, v0, v3

    sput-object v0, Leco/ray/app/base/ui/dialogs/DialogResult$a;->d:[Leco/ray/app/base/ui/dialogs/DialogResult$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leco/ray/app/base/ui/dialogs/DialogResult$a;
    .locals 1

    const-class v0, Leco/ray/app/base/ui/dialogs/DialogResult$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leco/ray/app/base/ui/dialogs/DialogResult$a;

    return-object p0
.end method

.method public static values()[Leco/ray/app/base/ui/dialogs/DialogResult$a;
    .locals 1

    sget-object v0, Leco/ray/app/base/ui/dialogs/DialogResult$a;->d:[Leco/ray/app/base/ui/dialogs/DialogResult$a;

    invoke-virtual {v0}, [Leco/ray/app/base/ui/dialogs/DialogResult$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leco/ray/app/base/ui/dialogs/DialogResult$a;

    return-object v0
.end method
