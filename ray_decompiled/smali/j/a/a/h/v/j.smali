.class public final Lj/a/a/h/v/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;


# instance fields
.field public final synthetic a:Lj/a/a/h/v/i;


# direct methods
.method public constructor <init>(Lj/a/a/h/v/i;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/v/j;->a:Lj/a/a/h/v/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadDone(Lcom/here/android/mpa/guidance/VoiceCatalog$Error;)V
    .locals 1

    sget-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->NONE:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj/a/a/h/v/j;->a:Lj/a/a/h/v/i;

    .line 1
    invoke-virtual {p1}, Lj/a/a/h/v/i;->b()V

    :cond_0
    return-void
.end method
