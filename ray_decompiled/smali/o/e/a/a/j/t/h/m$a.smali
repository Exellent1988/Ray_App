.class public abstract Lo/e/a/a/j/t/h/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/a/a/j/t/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e/a/a/j/t/h/m$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/e/a/a/j/t/h/m$a$a;
    .locals 3

    new-instance v0, Lo/e/a/a/j/t/h/k$b;

    invoke-direct {v0}, Lo/e/a/a/j/t/h/k$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "Null flags"

    .line 1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v0, Lo/e/a/a/j/t/h/k$b;->c:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/e/a/a/j/t/h/m$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()J
.end method
