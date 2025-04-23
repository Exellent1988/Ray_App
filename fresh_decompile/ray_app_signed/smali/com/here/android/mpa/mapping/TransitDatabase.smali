.class public final Lcom/here/android/mpa/mapping/TransitDatabase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListenerAdapter;,
        Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;,
        Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/TransitDatabaseImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/mapping/TransitDatabase$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TransitDatabase$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/mapping/TransitDatabase$b;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/TransitDatabase$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/TransitDatabaseImpl;

    invoke-direct {v0}, Lcom/nokia/maps/TransitDatabaseImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/TransitDatabase;->a:Lcom/nokia/maps/TransitDatabaseImpl;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitDatabaseImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/TransitDatabase;->a:Lcom/nokia/maps/TransitDatabaseImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TransitDatabaseImpl;Lcom/here/android/mpa/mapping/TransitDatabase$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TransitDatabase;-><init>(Lcom/nokia/maps/TransitDatabaseImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/mapping/TransitDatabase;)Lcom/nokia/maps/TransitDatabaseImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/mapping/TransitDatabase;->a:Lcom/nokia/maps/TransitDatabaseImpl;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitDatabase;->a:Lcom/nokia/maps/TransitDatabaseImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitDatabaseImpl;->cancel()V

    return-void
.end method

.method public getAccessInfo(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitDatabase;->a:Lcom/nokia/maps/TransitDatabaseImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TransitDatabaseImpl;->a(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object p1

    return-object p1
.end method

.method public getLineInfo(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitDatabase;->a:Lcom/nokia/maps/TransitDatabaseImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TransitDatabaseImpl;->b(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object p1

    return-object p1
.end method

.method public getStopInfo(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitDatabase;->a:Lcom/nokia/maps/TransitDatabaseImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TransitDatabaseImpl;->c(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object p1

    return-object p1
.end method

.method public getSystemInfo(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitDatabase;->a:Lcom/nokia/maps/TransitDatabaseImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TransitDatabaseImpl;->d(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;)Lcom/here/android/mpa/mapping/TransitDatabase$Error;

    move-result-object p1

    return-object p1
.end method
