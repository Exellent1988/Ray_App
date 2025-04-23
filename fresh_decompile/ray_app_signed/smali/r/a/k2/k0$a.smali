.class public final Lr/a/k2/k0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/k2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr/a/k2/k0;

.field public static final b:Lr/a/k2/k0;

.field public static final synthetic c:Lr/a/k2/k0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/a/k2/k0$a;

    invoke-direct {v0}, Lr/a/k2/k0$a;-><init>()V

    sput-object v0, Lr/a/k2/k0$a;->c:Lr/a/k2/k0$a;

    new-instance v0, Lr/a/k2/l0;

    invoke-direct {v0}, Lr/a/k2/l0;-><init>()V

    sput-object v0, Lr/a/k2/k0$a;->a:Lr/a/k2/k0;

    new-instance v0, Lr/a/k2/m0;

    invoke-direct {v0}, Lr/a/k2/m0;-><init>()V

    sput-object v0, Lr/a/k2/k0$a;->b:Lr/a/k2/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
