.class public Lx/u/c/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lx/u/c/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/u/c/b$a;

    invoke-direct {v0}, Lx/u/c/b$a;-><init>()V

    sput-object v0, Lx/u/c/b$a;->a:Lx/u/c/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
