.class public final Lu/s/a/b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/t0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/s/a/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lu/r/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu/r/s0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lu/s/a/b$b;

    invoke-direct {p1}, Lu/s/a/b$b;-><init>()V

    return-object p1
.end method
