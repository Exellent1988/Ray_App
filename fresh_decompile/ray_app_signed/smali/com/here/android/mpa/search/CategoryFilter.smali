.class public Lcom/here/android/mpa/search/CategoryFilter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/i3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/search/CategoryFilter$a;

    invoke-direct {v0}, Lcom/here/android/mpa/search/CategoryFilter$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/CategoryFilter$b;

    invoke-direct {v1}, Lcom/here/android/mpa/search/CategoryFilter$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/i3;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/i3;

    invoke-direct {v0}, Lcom/nokia/maps/i3;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/i3;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/i3;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/i3;Lcom/here/android/mpa/search/CategoryFilter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/CategoryFilter;-><init>(Lcom/nokia/maps/i3;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/search/CategoryFilter;)Lcom/nokia/maps/i3;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/i3;

    return-object p0
.end method


# virtual methods
.method public add(Lcom/here/android/mpa/search/Category$Global;)Lcom/here/android/mpa/search/CategoryFilter;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/i3;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/i3;->a(Lcom/here/android/mpa/search/Category$Global;)V

    return-object p0
.end method

.method public add(Lcom/here/android/mpa/search/Category;)Lcom/here/android/mpa/search/CategoryFilter;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/i3;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/i3;->a(Lcom/here/android/mpa/search/Category;)V

    return-object p0
.end method

.method public add(Ljava/lang/String;)Lcom/here/android/mpa/search/CategoryFilter;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/i3;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/i3;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/here/android/mpa/search/CategoryFilter;

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/i3;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/i3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/i3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/i3;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/search/CategoryFilter;->a:Lcom/nokia/maps/i3;

    invoke-virtual {v0}, Lcom/nokia/maps/i3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
