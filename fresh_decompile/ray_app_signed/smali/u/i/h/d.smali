.class public final Lu/i/h/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/i/h/d$a;,
        Lu/i/h/d$b;,
        Lu/i/h/d$d;,
        Lu/i/h/d$c;
    }
.end annotation


# static fields
.field public static final a:Lu/i/h/c;

.field public static final b:Lu/i/h/c;

.field public static final c:Lu/i/h/c;

.field public static final d:Lu/i/h/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu/i/h/d$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/i/h/d$d;-><init>(Lu/i/h/d$b;Z)V

    sput-object v0, Lu/i/h/d;->a:Lu/i/h/c;

    new-instance v0, Lu/i/h/d$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lu/i/h/d$d;-><init>(Lu/i/h/d$b;Z)V

    sput-object v0, Lu/i/h/d;->b:Lu/i/h/c;

    new-instance v0, Lu/i/h/d$d;

    sget-object v1, Lu/i/h/d$a;->a:Lu/i/h/d$a;

    invoke-direct {v0, v1, v2}, Lu/i/h/d$d;-><init>(Lu/i/h/d$b;Z)V

    sput-object v0, Lu/i/h/d;->c:Lu/i/h/c;

    new-instance v0, Lu/i/h/d$d;

    invoke-direct {v0, v1, v3}, Lu/i/h/d$d;-><init>(Lu/i/h/d$b;Z)V

    sput-object v0, Lu/i/h/d;->d:Lu/i/h/c;

    return-void
.end method
