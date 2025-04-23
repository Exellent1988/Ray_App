.class public final Lj/a/a/h/x/m/k0;
.super Lj/a/a/h/x/i;
.source ""


# instance fields
.field public final d:Lu/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/l/j<",
            "Lj/a/a/h/q;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Lj/a/a/h/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lu/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/l/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/here/android/mpa/routing/Route;

.field public final k:Lj/a/a/h/x/m/n0/a;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/m/n0/a;)V
    .locals 1

    const-string v0, "routeSetting"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/h/x/i;-><init>()V

    iput-object p1, p0, Lj/a/a/h/x/m/k0;->k:Lj/a/a/h/x/m/n0/a;

    new-instance p1, Lu/l/j;

    invoke-direct {p1}, Lu/l/j;-><init>()V

    iput-object p1, p0, Lj/a/a/h/x/m/k0;->d:Lu/l/j;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/h/x/m/k0;->e:Lu/r/g0;

    new-instance p1, Lu/r/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/a/h/x/m/k0;->f:Lu/r/g0;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/h/x/m/k0;->g:Lu/r/g0;

    new-instance p1, Lu/l/k;

    invoke-direct {p1}, Lu/l/k;-><init>()V

    iput-object p1, p0, Lj/a/a/h/x/m/k0;->h:Lu/l/k;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    return-void
.end method
