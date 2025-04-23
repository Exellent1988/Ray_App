.class public final Lu/x/a/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/x/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/x/a/c$b;)Lu/x/a/c;
    .locals 3

    new-instance v0, Lu/x/a/f/c;

    iget-object v1, p1, Lu/x/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lu/x/a/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lu/x/a/c$b;->c:Lu/x/a/c$a;

    invoke-direct {v0, v1, v2, p1}, Lu/x/a/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lu/x/a/c$a;)V

    return-object v0
.end method
