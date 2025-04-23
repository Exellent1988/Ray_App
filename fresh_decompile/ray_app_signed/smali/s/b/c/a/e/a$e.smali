.class public Ls/b/c/a/e/a$e;
.super Ls/b/c/a/e/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/c/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ls/b/c/a/e/a;)V
    .locals 1

    new-instance v0, Ls/b/c/a/e/a$e$a;

    invoke-direct {v0}, Ls/b/c/a/e/a$e$a;-><init>()V

    invoke-direct {p0, p1, v0}, Ls/b/c/a/e/a$b;-><init>(Ls/b/c/a/e/a;Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;)V

    sget-object p1, Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;->ERROR_NOT_LICENSED:Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;

    iput-object p1, p0, Ls/b/c/a/e/a$b;->c:Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
