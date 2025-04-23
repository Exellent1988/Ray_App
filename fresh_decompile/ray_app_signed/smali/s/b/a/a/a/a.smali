.class public final Ls/b/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# static fields
.field public static b:Ls/b/a/a/a/a;


# instance fields
.field public final a:Lcom/nokia/maps/z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/b/a/a/a/a$a;

    invoke-direct {v0}, Ls/b/a/a/a/a$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/z2;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/b/a/a/a/a;->a:Lcom/nokia/maps/z2;

    return-void
.end method
