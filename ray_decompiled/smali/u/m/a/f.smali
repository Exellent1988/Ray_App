.class public final Lu/m/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/m/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lu/m/a/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/m/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/m/a/f$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lu/m/a/f;->a:Lu/m/a/f$a;

    return-void
.end method
