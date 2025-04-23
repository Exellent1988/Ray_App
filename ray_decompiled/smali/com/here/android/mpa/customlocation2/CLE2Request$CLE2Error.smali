.class public Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation2/CLE2Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CLE2Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;
    }
.end annotation


# static fields
.field public static final BUSY:Ljava/lang/String; = "Busy"

.field public static final CANCELLED:Ljava/lang/String; = "Network operation cancelled"

.field public static final INVALID_PARAMETER:Ljava/lang/String; = "Invalid Parameter"

.field public static final NETWORK_COMMUNICATION:Ljava/lang/String; = "Network Communication"

.field public static final NONE:Ljava/lang/String; = "None"

.field public static final OPERATION_NOT_ALLOWED:Ljava/lang/String; = "Operation not allowed"

.field public static final UNKNOWN:Ljava/lang/String; = "Unknown error"


# instance fields
.field private a:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;->a:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    iput-object p2, p0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;->a:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;->b:Ljava/lang/String;

    return-object v0
.end method
