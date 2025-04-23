.class public abstract Lu/s/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lu/r/x;)Lu/s/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lu/r/x;",
            ":",
            "Lu/r/v0;",
            ">(TT;)",
            "Lu/s/a/a;"
        }
    .end annotation

    new-instance v0, Lu/s/a/b;

    move-object v1, p0

    check-cast v1, Lu/r/v0;

    invoke-interface {v1}, Lu/r/v0;->getViewModelStore()Lu/r/u0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lu/s/a/b;-><init>(Lu/r/x;Lu/r/u0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
