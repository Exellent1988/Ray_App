.class public Lu/y/n$a;
.super Lu/y/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/y/n;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/y/h;


# direct methods
.method public constructor <init>(Lu/y/n;Lu/y/h;)V
    .locals 0

    iput-object p2, p0, Lu/y/n$a;->a:Lu/y/h;

    invoke-direct {p0}, Lu/y/k;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lu/y/h;)V
    .locals 1

    iget-object v0, p0, Lu/y/n$a;->a:Lu/y/h;

    invoke-virtual {v0}, Lu/y/h;->E()V

    invoke-virtual {p1, p0}, Lu/y/h;->B(Lu/y/h$d;)Lu/y/h;

    return-void
.end method
