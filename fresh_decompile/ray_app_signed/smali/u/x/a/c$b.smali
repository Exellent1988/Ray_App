.class public Lu/x/a/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/x/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lu/x/a/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu/x/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/x/a/c$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lu/x/a/c$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lu/x/a/c$b;->c:Lu/x/a/c$a;

    return-void
.end method
