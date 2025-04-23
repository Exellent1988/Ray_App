.class public final Lj/a/a/h/v/i$f;
.super Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;
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

    iput-object p1, p0, Lj/a/a/h/v/i$f;->a:Lj/a/a/h/v/i;

    invoke-direct {p0}, Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewInstructionEvent()V
    .locals 1

    invoke-super {p0}, Lcom/here/android/mpa/guidance/NavigationManager$NewInstructionEventListener;->onNewInstructionEvent()V

    iget-object v0, p0, Lj/a/a/h/v/i$f;->a:Lj/a/a/h/v/i;

    .line 1
    invoke-virtual {v0}, Lj/a/a/h/v/i;->d()V

    return-void
.end method
