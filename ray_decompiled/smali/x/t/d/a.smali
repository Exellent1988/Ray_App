.class public Lx/t/d/a;
.super Lx/t/c/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx/t/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lx/v/c;
    .locals 1

    new-instance v0, Lx/v/d/a;

    invoke-direct {v0}, Lx/v/d/a;-><init>()V

    return-object v0
.end method
