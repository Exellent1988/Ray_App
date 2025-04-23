.class public final Lj/a/a/h/x/m/l0/e;
.super Lj/a/a/h/x/i;
.source ""


# instance fields
.field public final d:Landroidx/databinding/ObservableBoolean;

.field public final e:Landroidx/databinding/ObservableBoolean;

.field public f:Lu/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/l/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lu/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/l/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public final i:Lj/a/a/h/x/m/n0/a;


# direct methods
.method public constructor <init>(Lj/a/a/h/x/m/n0/a;Lj/a/a/c/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/h/x/m/n0/a;",
            "Lj/a/a/c/f/a<",
            "Lx/o;",
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "routeSetting"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserUnitUseCase"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/h/x/i;-><init>()V

    iput-object p1, p0, Lj/a/a/h/x/m/l0/e;->i:Lj/a/a/h/x/m/n0/a;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lj/a/a/h/x/m/l0/e;->d:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lj/a/a/h/x/m/l0/e;->e:Landroidx/databinding/ObservableBoolean;

    new-instance p1, Lu/l/k;

    invoke-direct {p1}, Lu/l/k;-><init>()V

    iput-object p1, p0, Lj/a/a/h/x/m/l0/e;->f:Lu/l/k;

    new-instance p1, Lu/l/k;

    invoke-direct {p1}, Lu/l/k;-><init>()V

    iput-object p1, p0, Lj/a/a/h/x/m/l0/e;->g:Lu/l/k;

    sget-object p1, Lj/a/a/d/d0/a;->c:Lj/a/a/d/d0/a;

    .line 1
    sget-object p1, Lj/a/a/d/d0/a;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lj/a/a/h/x/m/l0/e;->h:Ljava/lang/String;

    sget-object p1, Lx/o;->a:Lx/o;

    invoke-interface {p2, p1}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/a/k2/c;

    new-instance p2, Lj/a/a/h/x/m/l0/e$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lj/a/a/h/x/m/l0/e$a;-><init>(Lj/a/a/h/x/m/l0/e;Lx/s/d;)V

    .line 3
    new-instance v0, Lr/a/k2/v;

    invoke-direct {v0, p1, p2}, Lr/a/k2/v;-><init>(Lr/a/k2/c;Lx/u/b/p;)V

    .line 4
    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object p1

    invoke-static {v0, p1}, Lo/e/a/c/a;->O0(Lr/a/k2/c;Lr/a/f0;)Lr/a/j1;

    return-void
.end method


# virtual methods
.method public final h(II)V
    .locals 4

    iget-object v0, p0, Lj/a/a/h/x/m/l0/e;->f:Lu/l/k;

    int-to-long v1, p1

    iget-object p1, p0, Lj/a/a/h/x/m/l0/e;->h:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lj/a/a/h/r;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu/l/k;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/h/x/m/l0/e;->g:Lu/l/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, p2

    invoke-static {v1, v2}, Lj/a/a/h/r;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2022 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    const-string p2, "cal"

    invoke-static {v1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    const-string v1, "cal.time"

    invoke-static {p2, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "h:mm"

    const-string v2, "$this$format"

    .line 2
    invoke-static {p2, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "format"

    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "SimpleDateFormat(format,\u2026etDefault()).format(this)"

    invoke-static {p2, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x68

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu/l/k;->n(Ljava/lang/Object;)V

    return-void
.end method
