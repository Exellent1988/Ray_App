.class public final Lz/p0/g/e$c;
.super La0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/p0/g/e;-><init>(Lz/e0;Lz/g0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lz/p0/g/e;


# direct methods
.method public constructor <init>(Lz/p0/g/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz/p0/g/e$c;->l:Lz/p0/g/e;

    invoke-direct {p0}, La0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lz/p0/g/e$c;->l:Lz/p0/g/e;

    invoke-virtual {v0}, Lz/p0/g/e;->cancel()V

    return-void
.end method
