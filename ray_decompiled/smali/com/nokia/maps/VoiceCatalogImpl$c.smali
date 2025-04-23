.class public Lcom/nokia/maps/VoiceCatalogImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VoiceCatalogImpl;->packageDownloadDone(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nokia/maps/VoiceCatalogImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/VoiceCatalogImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/VoiceCatalogImpl$c;->b:Lcom/nokia/maps/VoiceCatalogImpl;

    iput p2, p0, Lcom/nokia/maps/VoiceCatalogImpl$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/VoiceCatalogImpl$c;->b:Lcom/nokia/maps/VoiceCatalogImpl;

    iget v1, p0, Lcom/nokia/maps/VoiceCatalogImpl$c;->a:I

    invoke-static {v0, v1}, Lcom/nokia/maps/VoiceCatalogImpl;->a(Lcom/nokia/maps/VoiceCatalogImpl;I)V

    return-void
.end method
