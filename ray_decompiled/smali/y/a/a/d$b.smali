.class public final Ly/a/a/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ly/a/a/d;

.field public static final b:Ly/a/a/d;

.field public static final c:Ly/a/a/d;

.field public static final d:Ly/a/a/d;

.field public static final e:Ly/a/a/d;

.field public static final f:Ly/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Invalid discovery document"

    invoke-static {v0, v1}, Ly/a/a/d;->a(ILjava/lang/String;)Ly/a/a/d;

    const/4 v0, 0x1

    const-string v1, "User cancelled flow"

    invoke-static {v0, v1}, Ly/a/a/d;->a(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v0

    sput-object v0, Ly/a/a/d$b;->a:Ly/a/a/d;

    const/4 v0, 0x2

    const-string v1, "Flow cancelled programmatically"

    invoke-static {v0, v1}, Ly/a/a/d;->a(ILjava/lang/String;)Ly/a/a/d;

    const/4 v0, 0x3

    const-string v1, "Network error"

    invoke-static {v0, v1}, Ly/a/a/d;->a(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v0

    sput-object v0, Ly/a/a/d$b;->b:Ly/a/a/d;

    const/4 v0, 0x4

    const-string v1, "Server error"

    invoke-static {v0, v1}, Ly/a/a/d;->a(ILjava/lang/String;)Ly/a/a/d;

    const/4 v0, 0x5

    const-string v1, "JSON deserialization error"

    invoke-static {v0, v1}, Ly/a/a/d;->a(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v0

    sput-object v0, Ly/a/a/d$b;->c:Ly/a/a/d;

    const/4 v0, 0x6

    const-string v1, "Token response construction error"

    invoke-static {v0, v1}, Ly/a/a/d;->a(ILjava/lang/String;)Ly/a/a/d;

    const/4 v0, 0x7

    const-string v1, "Invalid registration response"

    invoke-static {v0, v1}, Ly/a/a/d;->a(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v0

    sput-object v0, Ly/a/a/d$b;->d:Ly/a/a/d;

    const/16 v0, 0x8

    const-string v1, "Unable to parse ID Token"

    invoke-static {v0, v1}, Ly/a/a/d;->a(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v0

    sput-object v0, Ly/a/a/d$b;->e:Ly/a/a/d;

    const/16 v0, 0x9

    const-string v1, "Invalid ID Token"

    invoke-static {v0, v1}, Ly/a/a/d;->a(ILjava/lang/String;)Ly/a/a/d;

    move-result-object v0

    sput-object v0, Ly/a/a/d$b;->f:Ly/a/a/d;

    return-void
.end method
