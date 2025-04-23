.class public Lcom/here/odnp/debug/ProcessUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;
    }
.end annotation


# static fields
.field private static final COLUMN_INDEX_NAME:I = 0x8

.field private static final COLUMN_INDEX_PID:I = 0x1

.field private static final COLUMN_INDEX_USER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "odnp.debug.ProcessUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProcess(Ljava/lang/String;Ljava/lang/String;)[Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static parsePsLine(Ljava/lang/String;)Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static validatePsHeader(Ljava/io/BufferedReader;)V
    .locals 0

    return-void
.end method
