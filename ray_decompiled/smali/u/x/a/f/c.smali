.class public Lu/x/a/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/x/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/x/a/f/c$a;
    }
.end annotation


# instance fields
.field public final a:Lu/x/a/f/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu/x/a/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lu/x/a/f/a;

    .line 1
    new-instance v1, Lu/x/a/f/c$a;

    invoke-direct {v1, p1, p2, v0, p3}, Lu/x/a/f/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lu/x/a/f/a;Lu/x/a/c$a;)V

    .line 2
    iput-object v1, p0, Lu/x/a/f/c;->a:Lu/x/a/f/c$a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lu/x/a/f/c;->a:Lu/x/a/f/c$a;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public b()Lu/x/a/b;
    .locals 1

    iget-object v0, p0, Lu/x/a/f/c;->a:Lu/x/a/f/c$a;

    invoke-virtual {v0}, Lu/x/a/f/c$a;->e()Lu/x/a/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/x/a/f/c;->a:Lu/x/a/f/c$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
