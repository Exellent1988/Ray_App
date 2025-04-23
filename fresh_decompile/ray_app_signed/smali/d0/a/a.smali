.class public final Ld0/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a$b;
    }
.end annotation


# static fields
.field public static final a:[Ld0/a/a$b;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:[Ld0/a/a$b;

.field public static final d:Ld0/a/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ld0/a/a$b;

    sput-object v0, Ld0/a/a;->a:[Ld0/a/a$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ld0/a/a;->b:Ljava/util/List;

    sput-object v0, Ld0/a/a;->c:[Ld0/a/a$b;

    new-instance v0, Ld0/a/a$a;

    invoke-direct {v0}, Ld0/a/a$a;-><init>()V

    sput-object v0, Ld0/a/a;->d:Ld0/a/a$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld0/a/a$b;
    .locals 4

    sget-object v0, Ld0/a/a;->c:[Ld0/a/a$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, Ld0/a/a$b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ld0/a/a;->d:Ld0/a/a$b;

    return-object p0
.end method
