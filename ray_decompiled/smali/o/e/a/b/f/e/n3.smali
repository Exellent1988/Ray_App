.class public final enum Lo/e/a/b/f/e/n3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/e/a/b/f/e/n3;",
        ">;",
        "Lo/e/a/b/f/e/t7;"
    }
.end annotation


# static fields
.field public static final enum b:Lo/e/a/b/f/e/n3;

.field public static final enum c:Lo/e/a/b/f/e/n3;

.field public static final enum d:Lo/e/a/b/f/e/n3;

.field public static final enum e:Lo/e/a/b/f/e/n3;

.field public static final enum f:Lo/e/a/b/f/e/n3;

.field public static final enum g:Lo/e/a/b/f/e/n3;

.field public static final synthetic h:[Lo/e/a/b/f/e/n3;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lo/e/a/b/f/e/n3;

    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo/e/a/b/f/e/n3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/e/a/b/f/e/n3;->b:Lo/e/a/b/f/e/n3;

    new-instance v1, Lo/e/a/b/f/e/n3;

    const-string v3, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lo/e/a/b/f/e/n3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/e/a/b/f/e/n3;->c:Lo/e/a/b/f/e/n3;

    new-instance v3, Lo/e/a/b/f/e/n3;

    const-string v5, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lo/e/a/b/f/e/n3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/e/a/b/f/e/n3;->d:Lo/e/a/b/f/e/n3;

    new-instance v5, Lo/e/a/b/f/e/n3;

    const-string v7, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lo/e/a/b/f/e/n3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/e/a/b/f/e/n3;->e:Lo/e/a/b/f/e/n3;

    new-instance v7, Lo/e/a/b/f/e/n3;

    const-string v9, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lo/e/a/b/f/e/n3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo/e/a/b/f/e/n3;->f:Lo/e/a/b/f/e/n3;

    new-instance v9, Lo/e/a/b/f/e/n3;

    const-string v11, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lo/e/a/b/f/e/n3;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lo/e/a/b/f/e/n3;->g:Lo/e/a/b/f/e/n3;

    const/4 v11, 0x6

    new-array v11, v11, [Lo/e/a/b/f/e/n3;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lo/e/a/b/f/e/n3;->h:[Lo/e/a/b/f/e/n3;

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

    iput p3, p0, Lo/e/a/b/f/e/n3;->a:I

    return-void
.end method

.method public static values()[Lo/e/a/b/f/e/n3;
    .locals 1

    sget-object v0, Lo/e/a/b/f/e/n3;->h:[Lo/e/a/b/f/e/n3;

    invoke-virtual {v0}, [Lo/e/a/b/f/e/n3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/e/a/b/f/e/n3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lo/e/a/b/f/e/n3;

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

    iget v1, p0, Lo/e/a/b/f/e/n3;->a:I

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
