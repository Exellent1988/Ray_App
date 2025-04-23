.class public Lcom/nokia/maps/CLE2RequestImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;

.field public final synthetic b:Lcom/nokia/maps/CLE2RequestImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/CLE2RequestImpl;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/CLE2RequestImpl$a;->b:Lcom/nokia/maps/CLE2RequestImpl;

    iput-object p2, p0, Lcom/nokia/maps/CLE2RequestImpl$a;->a:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/CLE2RequestImpl$a;->b:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-static {v0}, Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/nokia/maps/CLE2RequestImpl;)Lcom/here/android/mpa/customlocation2/CLE2Result;

    move-result-object v0

    new-instance v1, Lcom/nokia/maps/CLE2RequestImpl$a$a;

    invoke-direct {v1, p0, v0}, Lcom/nokia/maps/CLE2RequestImpl$a$a;-><init>(Lcom/nokia/maps/CLE2RequestImpl$a;Lcom/here/android/mpa/customlocation2/CLE2Result;)V

    invoke-static {v1}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method
