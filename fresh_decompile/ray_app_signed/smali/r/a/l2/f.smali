.class public final Lr/a/l2/f;
.super Lr/a/l2/l;
.source ""


# static fields
.field public static final a:Lr/a/l2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/a/l2/f;

    invoke-direct {v0}, Lr/a/l2/f;-><init>()V

    sput-object v0, Lr/a/l2/f;->a:Lr/a/l2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr/a/l2/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
