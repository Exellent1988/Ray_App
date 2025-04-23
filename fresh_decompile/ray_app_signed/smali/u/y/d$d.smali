.class public Lu/y/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/i/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/y/d;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lu/i/f/a;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/y/h;


# direct methods
.method public constructor <init>(Lu/y/d;Lu/y/h;)V
    .locals 0

    iput-object p2, p0, Lu/y/d$d;->a:Lu/y/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lu/y/d$d;->a:Lu/y/h;

    invoke-virtual {v0}, Lu/y/h;->cancel()V

    return-void
.end method
