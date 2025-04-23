.class public final Lr/a/f;
.super Lr/a/v0;
.source ""


# instance fields
.field public final h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lr/a/v0;-><init>()V

    iput-object p1, p0, Lr/a/f;->h:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public l0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lr/a/f;->h:Ljava/lang/Thread;

    return-object v0
.end method
