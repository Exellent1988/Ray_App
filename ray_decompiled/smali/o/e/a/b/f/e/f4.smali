.class public final enum Lo/e/a/b/f/e/f4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/e/a/b/f/e/f4;",
        ">;",
        "Lo/e/a/b/f/e/t7;"
    }
.end annotation


# static fields
.field public static final enum b:Lo/e/a/b/f/e/f4;

.field public static final enum c:Lo/e/a/b/f/e/f4;

.field public static final synthetic d:[Lo/e/a/b/f/e/f4;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/e/a/b/f/e/f4;

    const-string v1, "RADS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/e/a/b/f/e/f4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/e/a/b/f/e/f4;->b:Lo/e/a/b/f/e/f4;

    new-instance v1, Lo/e/a/b/f/e/f4;

    const-string v4, "PROVISIONING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lo/e/a/b/f/e/f4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/e/a/b/f/e/f4;->c:Lo/e/a/b/f/e/f4;

    new-array v4, v5, [Lo/e/a/b/f/e/f4;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lo/e/a/b/f/e/f4;->d:[Lo/e/a/b/f/e/f4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/e/a/b/f/e/f4;->a:I

    return-void
.end method

.method public static values()[Lo/e/a/b/f/e/f4;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/f4;->d:[Lo/e/a/b/f/e/f4;

    invoke-virtual {v0}, [Lo/e/a/b/f/e/f4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/e/a/b/f/e/f4;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lo/e/a/b/f/e/f4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/e/a/b/f/e/f4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
