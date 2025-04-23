.class public final Lj/a/a/c/g/n/b$a;
.super Lj/a/a/c/g/n/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/c/g/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj/a/a/c/g/n/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/c/g/n/b$a;

    invoke-direct {v0}, Lj/a/a/c/g/n/b$a;-><init>()V

    sput-object v0, Lj/a/a/c/g/n/b$a;->a:Lj/a/a/c/g/n/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/a/a/c/g/n/b;-><init>(Lx/u/c/f;)V

    return-void
.end method
