.class public final Lj/a/a/h/v/i$d;
.super Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/v/i;-><init>(Landroid/content/Context;Lr/a/f0;Lj/a/a/h/v/d;Lj/a/a/h/v/b;Lj/a/a/c/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/h/v/i;


# direct methods
.method public constructor <init>(Lj/a/a/h/v/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/h/v/i$d;->a:Lj/a/a/h/v/i;

    invoke-direct {p0}, Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsLost()V
    .locals 11

    invoke-super {p0}, Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;->onGpsLost()V

    iget-object v0, p0, Lj/a/a/h/v/i$d;->a:Lj/a/a/h/v/i;

    sget-object v1, Lj/a/a/h/v/l;->Companion:Lj/a/a/h/v/l$a;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj/a/a/h/t/d;

    const/16 v3, 0x66

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/16 v10, 0x40

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lj/a/a/h/t/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/a/a/h/t/b$b;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj/a/a/h/v/i;->f(Lj/a/a/h/t/d;)V

    return-void
.end method

.method public onGpsRestored()V
    .locals 1

    invoke-super {p0}, Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;->onGpsRestored()V

    iget-object v0, p0, Lj/a/a/h/v/i$d;->a:Lj/a/a/h/v/i;

    .line 1
    invoke-virtual {v0}, Lj/a/a/h/v/i;->d()V

    return-void
.end method
