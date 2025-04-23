.class public final Lj/a/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/b$b;,
        Lj/a/a/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj/a/a/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/b$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lj/a/a/b;->Companion:Lj/a/a/b$a;

    return-void
.end method
