.class public final Lr/a/j2/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/j2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final synthetic b:Lr/a/j2/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr/a/j2/i$a;

    invoke-direct {v0}, Lr/a/j2/i$a;-><init>()V

    sput-object v0, Lr/a/j2/i$a;->b:Lr/a/j2/i$a;

    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v1, 0x40

    const/4 v2, 0x1

    const v3, 0x7ffffffe

    invoke-static {v0, v1, v2, v3}, Lo/e/a/c/a;->v1(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lr/a/j2/i$a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
