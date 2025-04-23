.class public Lcom/here/android/mpa/pde/PlatformDataRequest$Error;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/pde/PlatformDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/PlatformDataErrorImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$a;

    invoke-direct {v0}, Lcom/here/android/mpa/pde/PlatformDataRequest$Error$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/PlatformDataErrorImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlatformDataErrorImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error;->a:Lcom/nokia/maps/PlatformDataErrorImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/PlatformDataErrorImpl;Lcom/here/android/mpa/pde/PlatformDataRequest$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/pde/PlatformDataRequest$Error;-><init>(Lcom/nokia/maps/PlatformDataErrorImpl;)V

    return-void
.end method


# virtual methods
.method public getFaultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error;->a:Lcom/nokia/maps/PlatformDataErrorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataErrorImpl;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error;->a:Lcom/nokia/maps/PlatformDataErrorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataErrorImpl;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error;->a:Lcom/nokia/maps/PlatformDataErrorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataErrorImpl;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/pde/PlatformDataRequest$Error;->a:Lcom/nokia/maps/PlatformDataErrorImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PlatformDataErrorImpl;->getType()Lcom/here/android/mpa/pde/PlatformDataRequest$Error$Type;

    move-result-object v0

    return-object v0
.end method
