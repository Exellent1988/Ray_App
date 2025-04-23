.class public Ls/b/c/a/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b/c/a/a;->c(Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;)Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

.field public final synthetic b:Ls/b/c/a/a;


# direct methods
.method public constructor <init>(Ls/b/c/a/a;Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;)V
    .locals 0

    iput-object p1, p0, Ls/b/c/a/a$d;->b:Ls/b/c/a/a;

    iput-object p2, p0, Ls/b/c/a/a$d;->a:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ls/b/c/a/a$d;->b:Ls/b/c/a/a;

    iget-object v1, p0, Ls/b/c/a/a$d;->a:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;

    invoke-virtual {v0, v1}, Ls/b/c/a/a;->c(Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningMode;)Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    return-void
.end method
