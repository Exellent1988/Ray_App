.class public final synthetic Lo/e/b/k/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/r/b;


# static fields
.field public static final synthetic a:Lo/e/b/k/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/b/k/i;

    invoke-direct {v0}, Lo/e/b/k/i;-><init>()V

    sput-object v0, Lo/e/b/k/i;->a:Lo/e/b/k/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
