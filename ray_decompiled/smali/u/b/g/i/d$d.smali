.class public Lu/b/g/i/d$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/b/g/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lu/b/h/f0;

.field public final b:Lu/b/g/i/g;

.field public final c:I


# direct methods
.method public constructor <init>(Lu/b/h/f0;Lu/b/g/i/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/b/g/i/d$d;->a:Lu/b/h/f0;

    iput-object p2, p0, Lu/b/g/i/d$d;->b:Lu/b/g/i/g;

    iput p3, p0, Lu/b/g/i/d$d;->c:I

    return-void
.end method
