.class public final enum Lu/r/r$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/r/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/r/r$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu/r/r$a;

.field public static final enum ON_ANY:Lu/r/r$a;

.field public static final enum ON_CREATE:Lu/r/r$a;

.field public static final enum ON_DESTROY:Lu/r/r$a;

.field public static final enum ON_PAUSE:Lu/r/r$a;

.field public static final enum ON_RESUME:Lu/r/r$a;

.field public static final enum ON_START:Lu/r/r$a;

.field public static final enum ON_STOP:Lu/r/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lu/r/r$a;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/r/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/r/r$a;->ON_CREATE:Lu/r/r$a;

    new-instance v1, Lu/r/r$a;

    const-string v3, "ON_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu/r/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu/r/r$a;->ON_START:Lu/r/r$a;

    new-instance v3, Lu/r/r$a;

    const-string v5, "ON_RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu/r/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu/r/r$a;->ON_RESUME:Lu/r/r$a;

    new-instance v5, Lu/r/r$a;

    const-string v7, "ON_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu/r/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu/r/r$a;->ON_PAUSE:Lu/r/r$a;

    new-instance v7, Lu/r/r$a;

    const-string v9, "ON_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lu/r/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu/r/r$a;->ON_STOP:Lu/r/r$a;

    new-instance v9, Lu/r/r$a;

    const-string v11, "ON_DESTROY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lu/r/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lu/r/r$a;->ON_DESTROY:Lu/r/r$a;

    new-instance v11, Lu/r/r$a;

    const-string v13, "ON_ANY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lu/r/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lu/r/r$a;->ON_ANY:Lu/r/r$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lu/r/r$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lu/r/r$a;->$VALUES:[Lu/r/r$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Lu/r/r$b;)Lu/r/r$a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lu/r/r$a;->ON_RESUME:Lu/r/r$a;

    return-object p0

    :cond_1
    sget-object p0, Lu/r/r$a;->ON_START:Lu/r/r$a;

    return-object p0

    :cond_2
    sget-object p0, Lu/r/r$a;->ON_CREATE:Lu/r/r$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/r/r$a;
    .locals 1

    const-class v0, Lu/r/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/r/r$a;

    return-object p0
.end method

.method public static values()[Lu/r/r$a;
    .locals 1

    sget-object v0, Lu/r/r$a;->$VALUES:[Lu/r/r$a;

    invoke-virtual {v0}, [Lu/r/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/r/r$a;

    return-object v0
.end method


# virtual methods
.method public a()Lu/r/r$b;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lu/r/r$b;->a:Lu/r/r$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lu/r/r$b;->e:Lu/r/r$b;

    return-object v0

    :cond_2
    sget-object v0, Lu/r/r$b;->d:Lu/r/r$b;

    return-object v0

    :cond_3
    sget-object v0, Lu/r/r$b;->c:Lu/r/r$b;

    return-object v0
.end method
