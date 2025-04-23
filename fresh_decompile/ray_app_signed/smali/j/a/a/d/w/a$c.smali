.class public final Lj/a/a/d/w/a$c;
.super Lj/a/a/d/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a/d/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lj/a/a/d/w/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/d/w/a$c;

    invoke-direct {v0}, Lj/a/a/d/w/a$c;-><init>()V

    sput-object v0, Lj/a/a/d/w/a$c;->a:Lj/a/a/d/w/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/a/a/d/w/a;-><init>(Lx/u/c/f;)V

    return-void
.end method
