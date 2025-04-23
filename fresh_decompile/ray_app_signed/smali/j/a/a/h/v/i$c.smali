.class public final Lj/a/a/h/v/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/mpa/guidance/VoiceCatalog$OnDownloadDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/h/v/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/h/v/i;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lj/a/a/h/v/i;J)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/v/i$c;->a:Lj/a/a/h/v/i;

    iput-wide p2, p0, Lj/a/a/h/v/i$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadDone(Lcom/here/android/mpa/guidance/VoiceCatalog$Error;)V
    .locals 2

    sget-object v0, Lcom/here/android/mpa/guidance/VoiceCatalog$Error;->NONE:Lcom/here/android/mpa/guidance/VoiceCatalog$Error;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj/a/a/h/v/i$c;->a:Lj/a/a/h/v/i;

    iget-wide v0, p0, Lj/a/a/h/v/i$c;->b:J

    .line 1
    invoke-virtual {p1, v0, v1}, Lj/a/a/h/v/i;->g(J)V

    :cond_0
    return-void
.end method
