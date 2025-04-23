.class public final Lj/a/a/d/v/c$i;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/v/c;-><init>(Landroid/content/Context;Lr/a/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Ly/a/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj/a/a/d/v/c$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/d/v/c$i;

    invoke-direct {v0}, Lj/a/a/d/v/c$i;-><init>()V

    sput-object v0, Lj/a/a/d/v/c$i;->b:Lj/a/a/d/v/c$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ly/a/a/j;

    sget-object v1, Lj/a/a/d/v/a;->g:Lj/a/a/d/v/a;

    .line 2
    sget-object v1, Lj/a/a/d/v/a;->c:Landroid/net/Uri;

    .line 3
    sget-object v2, Lj/a/a/d/v/a;->d:Landroid/net/Uri;

    .line 4
    sget-object v3, Lj/a/a/d/v/a;->e:Landroid/net/Uri;

    .line 5
    sget-object v4, Lj/a/a/d/v/a;->f:Landroid/net/Uri;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Ly/a/a/j;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method
