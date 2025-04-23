.class public Lu/i/g/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/i/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/i/i/a<",
        "Lu/i/g/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu/i/g/c;


# direct methods
.method public constructor <init>(Lu/i/g/c;)V
    .locals 0

    iput-object p1, p0, Lu/i/g/g;->a:Lu/i/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lu/i/g/j$a;

    .line 1
    iget-object v0, p0, Lu/i/g/g;->a:Lu/i/g/c;

    invoke-virtual {v0, p1}, Lu/i/g/c;->a(Lu/i/g/j$a;)V

    return-void
.end method
