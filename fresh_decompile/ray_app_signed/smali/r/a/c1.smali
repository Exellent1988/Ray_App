.class public final Lr/a/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/f0;


# static fields
.field public static final a:Lr/a/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/a/c1;

    invoke-direct {v0}, Lr/a/c1;-><init>()V

    sput-object v0, Lr/a/c1;->a:Lr/a/c1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Lx/s/f;
    .locals 1

    sget-object v0, Lx/s/h;->a:Lx/s/h;

    return-object v0
.end method
