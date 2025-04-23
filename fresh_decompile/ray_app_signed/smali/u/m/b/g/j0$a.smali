.class public Lu/m/b/g/j0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/m/b/g/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu/m/b/g/s1;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Lu/m/b/g/s1;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/m/b/g/s1;Ljava/lang/Object;Lu/m/b/g/s1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m/b/g/s1;",
            "TK;",
            "Lu/m/b/g/s1;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/m/b/g/j0$a;->a:Lu/m/b/g/s1;

    iput-object p2, p0, Lu/m/b/g/j0$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu/m/b/g/j0$a;->c:Lu/m/b/g/s1;

    iput-object p4, p0, Lu/m/b/g/j0$a;->d:Ljava/lang/Object;

    return-void
.end method
