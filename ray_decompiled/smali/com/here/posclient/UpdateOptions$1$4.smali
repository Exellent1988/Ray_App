.class public Lcom/here/posclient/UpdateOptions$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/posclient/UpdateOptions$ValueHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/posclient/UpdateOptions$1;->createFromParcel(Landroid/os/Parcel;)Lcom/here/posclient/UpdateOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/posclient/UpdateOptions$ValueHandler<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/posclient/UpdateOptions$1;

.field public final synthetic val$options:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>(Lcom/here/posclient/UpdateOptions$1;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/here/posclient/UpdateOptions$1$4;->this$0:Lcom/here/posclient/UpdateOptions$1;

    iput-object p2, p0, Lcom/here/posclient/UpdateOptions$1$4;->val$options:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleValue(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/here/posclient/UpdateOptions$1$4;->val$options:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/here/posclient/UpdateOptions;->setClearDataItems(I)Lcom/here/posclient/UpdateOptions;

    return-void
.end method

.method public bridge synthetic handleValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/here/posclient/UpdateOptions$1$4;->handleValue(Ljava/lang/Integer;)V

    return-void
.end method
