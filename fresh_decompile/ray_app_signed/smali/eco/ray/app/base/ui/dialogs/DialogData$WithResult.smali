.class public abstract Leco/ray/app/base/ui/dialogs/DialogData$WithResult;
.super Leco/ray/app/base/ui/dialogs/DialogData;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leco/ray/app/base/ui/dialogs/DialogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WithResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;,
        Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Email;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Leco/ray/app/base/ui/navigation/ScreenResult;",
        ">",
        "Leco/ray/app/base/ui/dialogs/DialogData;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leco/ray/app/base/ui/dialogs/DialogData;-><init>(Lx/u/c/f;)V

    return-void
.end method

.method public constructor <init>(Lx/u/c/f;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Leco/ray/app/base/ui/dialogs/DialogData;-><init>(Lx/u/c/f;)V

    return-void
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
.end method
