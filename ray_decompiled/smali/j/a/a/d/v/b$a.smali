.class public final Lj/a/a/d/v/b$a;
.super Lj/a/a/d/v/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/d/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj/a/a/d/v/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/d/v/b$a;

    invoke-direct {v0}, Lj/a/a/d/v/b$a;-><init>()V

    sput-object v0, Lj/a/a/d/v/b$a;->a:Lj/a/a/d/v/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/a/a/d/v/b;-><init>()V

    return-void
.end method
