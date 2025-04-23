.class public abstract Lz/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/l0$a;,
        Lz/l0$b;
    }
.end annotation


# static fields
.field public static final b:Lz/l0$b;


# instance fields
.field public a:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/l0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/l0$b;-><init>(Lx/u/c/f;)V

    sput-object v0, Lz/l0;->b:Lz/l0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lz/l0;->e()La0/i;

    move-result-object v0

    invoke-static {v0}, Lz/p0/c;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Lz/c0;
.end method

.method public abstract e()La0/i;
.end method
