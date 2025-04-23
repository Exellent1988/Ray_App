.class public Lo/e/b/k/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/r/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/e/b/r/b<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lo/e/b/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/b/r/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lo/e/b/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/b/r/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/e/b/r/a;Lo/e/b/r/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/b/r/a<",
            "TT;>;",
            "Lo/e/b/r/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/b/k/c0;->a:Lo/e/b/r/a;

    iput-object p2, p0, Lo/e/b/k/c0;->b:Lo/e/b/r/b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/b/k/c0;->b:Lo/e/b/r/b;

    invoke-interface {v0}, Lo/e/b/r/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
