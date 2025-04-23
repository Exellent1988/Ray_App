.class public final enum Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/posclient/upload/JobUploadStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

.field public static final enum HIGH:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

.field public static final enum LOW:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

.field public static final enum MEDIUM:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

.field public static final enum UNDEFINED:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

.field public static final enum WAIT:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;


# instance fields
.field private final id:I

.field private maxRunTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;-><init>(Ljava/lang/String;IIJ)V

    sput-object v6, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->UNDEFINED:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    new-instance v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    invoke-static {}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->access$000()J

    move-result-wide v11

    const-string v8, "WAIT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->WAIT:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    new-instance v1, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    invoke-static {}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->access$000()J

    move-result-wide v17

    const-string v14, "LOW"

    const/4 v15, 0x2

    const/16 v16, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;-><init>(Ljava/lang/String;IIJ)V

    sput-object v1, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->LOW:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    new-instance v2, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    invoke-static {}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->access$100()J

    move-result-wide v11

    const-string v8, "MEDIUM"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;-><init>(Ljava/lang/String;IIJ)V

    sput-object v2, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->MEDIUM:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    new-instance v3, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    invoke-static {}, Lcom/here/odnp/posclient/upload/JobUploadStrategy;->access$200()J

    move-result-wide v17

    const-string v14, "HIGH"

    const/4 v15, 0x4

    const/16 v16, 0x4

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;-><init>(Ljava/lang/String;IIJ)V

    sput-object v3, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->HIGH:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->$VALUES:[Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->id:I

    iput-wide p4, p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->maxRunTime:J

    return-void
.end method

.method public static synthetic access$300(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;)J
    .locals 2

    iget-wide v0, p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->maxRunTime:J

    return-wide v0
.end method

.method public static getPriorityByInt(I)Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->UNDEFINED:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->HIGH:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->MEDIUM:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->LOW:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->WAIT:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;
    .locals 1

    const-class v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    return-object p0
.end method

.method public static values()[Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;
    .locals 1

    sget-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->$VALUES:[Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    invoke-virtual {v0}, [Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    return-object v0
.end method


# virtual methods
.method public getNextJobScheduleId(Landroid/app/job/JobInfo;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const v0, 0x8151

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p1

    if-ne p1, v0, :cond_1

    const p1, 0x8152

    return p1

    :cond_1
    return v0

    :cond_2
    const p1, 0x8150

    return p1

    :cond_3
    const p1, 0x814f

    return p1

    :cond_4
    const v0, 0x814d

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p1

    if-ne p1, v0, :cond_5

    const p1, 0x814e

    return p1

    :cond_5
    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->id:I

    return v0
.end method

.method public higherPriority(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;)Z
    .locals 1

    iget v0, p0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->id:I

    iget p1, p1, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->id:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
