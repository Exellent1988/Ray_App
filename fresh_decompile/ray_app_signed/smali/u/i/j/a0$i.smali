.class public Lu/i/j/a0$i;
.super Lu/i/j/a0$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/i/j/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final o:Lu/i/j/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lu/i/j/a0;->h(Landroid/view/WindowInsets;)Lu/i/j/a0;

    move-result-object v0

    sput-object v0, Lu/i/j/a0$i;->o:Lu/i/j/a0;

    return-void
.end method

.method public constructor <init>(Lu/i/j/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu/i/j/a0$h;-><init>(Lu/i/j/a0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
