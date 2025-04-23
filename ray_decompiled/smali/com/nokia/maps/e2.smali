.class public final Lcom/nokia/maps/e2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/e2$r;,
        Lcom/nokia/maps/e2$p;,
        Lcom/nokia/maps/e2$a0;,
        Lcom/nokia/maps/e2$n;,
        Lcom/nokia/maps/e2$o;,
        Lcom/nokia/maps/e2$b0;,
        Lcom/nokia/maps/e2$u;,
        Lcom/nokia/maps/e2$c0;,
        Lcom/nokia/maps/e2$s;,
        Lcom/nokia/maps/e2$t;,
        Lcom/nokia/maps/e2$q;,
        Lcom/nokia/maps/e2$y;,
        Lcom/nokia/maps/e2$z;,
        Lcom/nokia/maps/e2$v;,
        Lcom/nokia/maps/e2$x;,
        Lcom/nokia/maps/e2$w;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "e2"

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile u:Lcom/nokia/maps/e2;

.field private static v:Ljava/lang/Object;


# instance fields
.field private a:Lcom/nokia/maps/MapsEngine;

.field private b:Z

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/odml/MapLoader$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/nokia/maps/ApplicationContextImpl$c;

.field private p:Z

.field private q:Lcom/nokia/maps/e2$z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nokia/maps/e2;->s:Ljava/util/Map;

    const-string v1, "PRI"

    const-string v2, "USA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "United States"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "British Virgin Islands"

    const-string v3, "Virgin Islands"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "French-Reunion"

    const-string v3, "France"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "French-Guadeloupe"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "French-Martinique"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "French-Guiana"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Saint Barthelemy-France"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "People\'s Republic of China"

    const-string v3, "China"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Swaziland"

    const-string v3, "eSwatini"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Czech Republic"

    const-string v3, "Czechia"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nokia/maps/e2;->t:Ljava/util/Map;

    const-string v2, "US Virgin Islands"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Baden-Wurttemberg"

    const-string v2, "Baden-Wuerttemberg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Mecklenburg-Vorpommern"

    const-string v2, "Mecklenburg-Western Pomerania"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Lower-Saxony"

    const-string v2, "Lower Saxony/Bremen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Bremen"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "North-Rhine-Westphalia"

    const-string v2, "North Rhine-Westphalia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sachsen-Anhalt"

    const-string v2, "Saxony-Anhalt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Brandenburg"

    const-string v2, "Berlin/Brandenburg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Berlin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Rhineland-Palatinate"

    const-string v2, "Rhineland-Palatinate/Saarland"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Saarland"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Schleswig-Holstein"

    const-string v2, "Schleswig-Holstein/Hamburg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Hamburg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Principality of Asturias"

    const-string v2, "Asturias"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Chartered Community of Navarre"

    const-string v2, "Navarre"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Castilla and Leon"

    const-string v2, "Castile and Leon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Community of Madrid"

    const-string v2, "Madrid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Castille-la Mancha"

    const-string v2, "Castilla la Mancha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Illes Balears"

    const-string v2, "Balearic Islands"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Murcia Region"

    const-string v2, "Murcia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Autonomous City of Ceuta"

    const-string v2, "Ceuta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Autonomous City of Melilla"

    const-string v2, "Melilla"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Mid-Pyrenees"

    const-string v2, "Midi-Pyrenees"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Loire Region"

    const-string v2, "Pays-de-la-loire"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Lower Normandy"

    const-string v2, "Normandy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Upper Normandy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Picardie"

    const-string v2, "Paris-Isle-of-France/Picardy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Ile-de-France"

    const-string v2, "\u00cele-de-France"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Provence-Alpes-Cote d\'Azur"

    const-string v2, "Provence-Alpes-Azur"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Guyane"

    const-string v2, "French Guiana"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Saint-Barth\u00e9lemy"

    const-string v2, "Saint Barthelemy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Bourgogne-Franche-Comte"

    const-string v2, "Bourgogne-Franche-Comt\u00e9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Auvergne-Rhone-Alpes"

    const-string v2, "Auvergne-Rh\u00f4ne-Alpes"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Aosta Valley"

    const-string v2, "Valle d\'Aosta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Piedmont"

    const-string v2, "Piemonte"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Tuscany"

    const-string v2, "Toscana"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Marches"

    const-string v2, "Marche"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Latium"

    const-string v2, "Lazio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Apulia"

    const-string v2, "Puglia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sicily"

    const-string v2, "Sicilia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sardinia"

    const-string v2, "Sardegna"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/e2;->u:Lcom/nokia/maps/e2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nokia/maps/e2;->v:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/e2;->b:Z

    iput-boolean v0, p0, Lcom/nokia/maps/e2;->c:Z

    iput-boolean v0, p0, Lcom/nokia/maps/e2;->d:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/e2;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/e2;->i:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/e2;->j:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/e2;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/e2;->l:Ljava/util/List;

    iput-boolean v0, p0, Lcom/nokia/maps/e2;->m:Z

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/nokia/maps/MapPackageSelection;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/nokia/maps/e2;->n:Ljava/util/List;

    new-instance v1, Lcom/nokia/maps/e2$e;

    invoke-direct {v1, p0}, Lcom/nokia/maps/e2$e;-><init>(Lcom/nokia/maps/e2;)V

    iput-object v1, p0, Lcom/nokia/maps/e2;->o:Lcom/nokia/maps/ApplicationContextImpl$c;

    iput-boolean v0, p0, Lcom/nokia/maps/e2;->p:Z

    new-instance v0, Lcom/nokia/maps/e2$z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nokia/maps/e2$z;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$e;)V

    iput-object v0, p0, Lcom/nokia/maps/e2;->q:Lcom/nokia/maps/e2$z;

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/e2;->a:Lcom/nokia/maps/MapsEngine;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/nokia/maps/e2;->a:Lcom/nokia/maps/MapsEngine;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/e2;->b:Z

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/e2;->o:Lcom/nokia/maps/ApplicationContextImpl$c;

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/ApplicationContextImpl;->check(ILcom/nokia/maps/ApplicationContextImpl$c;)V

    return-void

    :cond_0
    new-instance v0, Lcom/here/android/mpa/common/UnintializedMapEngineException;

    invoke-direct {v0}, Lcom/here/android/mpa/common/UnintializedMapEngineException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Lcom/nokia/maps/e2;J)J
    .locals 0

    iput-wide p1, p0, Lcom/nokia/maps/e2;->h:J

    return-wide p1
.end method

.method private a(Lcom/nokia/maps/MapPackageSelection;I[Ljava/lang/String;[Ljava/lang/String;)Lcom/here/android/mpa/odml/MapPackage;
    .locals 3

    new-instance v0, Lcom/nokia/maps/i2;

    invoke-direct {v0}, Lcom/nokia/maps/i2;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/i2;->a(Lcom/nokia/maps/i2;)Lcom/here/android/mpa/odml/MapPackage;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/i2;->a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/i2;

    move-result-object v1

    iput p2, v1, Lcom/nokia/maps/i2;->d:I

    invoke-virtual {p1, p2}, Lcom/nokia/maps/MapPackageSelection;->getPackageIdFromIndex(I)I

    move-result v2

    iput v2, v1, Lcom/nokia/maps/i2;->c:I

    aget-object p3, p3, p2

    iput-object p3, v1, Lcom/nokia/maps/i2;->e:Ljava/lang/String;

    aget-object p3, p4, p2

    iput-object p3, v1, Lcom/nokia/maps/i2;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nokia/maps/MapPackageSelection;->b(I)J

    move-result-wide p3

    iput-wide p3, v1, Lcom/nokia/maps/i2;->g:J

    invoke-virtual {p1, p2}, Lcom/nokia/maps/MapPackageSelection;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/nokia/maps/i2;->a(Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/nokia/maps/MapPackageSelection;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->PARTIALLY_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->NOT_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static synthetic a(Lcom/nokia/maps/e2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/e2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 9

    invoke-static {}, Lcom/nokia/maps/z2;->n()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "map-loader"

    const-string v1, "transfer-finished"

    invoke-static {v0, v1}, Lcom/nokia/maps/y2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    sget-object v0, Ls/b/a/a/a/a;->b:Ls/b/a/a/a/a;

    if-nez v0, :cond_0

    new-instance v0, Ls/b/a/a/a/a;

    invoke-static {}, Lcom/nokia/maps/z2;->getInstance()Lcom/nokia/maps/z2;

    move-result-object v1

    invoke-direct {v0, v1}, Ls/b/a/a/a/a;-><init>(Lcom/nokia/maps/z2;)V

    sput-object v0, Ls/b/a/a/a/a;->b:Ls/b/a/a/a/a;

    :cond_0
    sget-object v0, Ls/b/a/a/a/a;->b:Ls/b/a/a/a/a;

    const-wide/16 v4, 0x0

    .line 2
    iget-wide v1, p0, Lcom/nokia/maps/e2;->h:J

    long-to-double v6, v1

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move v8, p1

    .line 3
    iget-object v2, v0, Ls/b/a/a/a/a;->a:Lcom/nokia/maps/z2;

    invoke-virtual/range {v2 .. v8}, Lcom/nokia/maps/z2;->a(Ljava/lang/String;DDZ)V

    :cond_2
    return-void
.end method

.method private a(Lcom/here/android/mpa/odml/MapPackage;Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/odml/MapPackage;",
            "Lcom/nokia/maps/MapPackageSelection;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p2

    invoke-virtual/range {p1 .. p1}, Lcom/here/android/mpa/odml/MapPackage;->getInstallationState()Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/nokia/maps/i2;->a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/i2;->d()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/nokia/maps/MapPackageSelection;->getPackageChildrenIndices(I)[I

    move-result-object v8

    array-length v9, v8

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v9, :cond_3

    aget v0, v8, v10

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct {v11, v6, v0, v12, v13}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/MapPackageSelection;I[Ljava/lang/String;[Ljava/lang/String;)Lcom/here/android/mpa/odml/MapPackage;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    if-eq v7, v2, :cond_0

    sget-object v2, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->PARTIALLY_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    if-ne v7, v2, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/nokia/maps/i2;->a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/i2;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/nokia/maps/i2;->a(Lcom/here/android/mpa/odml/MapPackage$InstallationState;)V

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/nokia/maps/i2;->a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/i2;

    move-result-object v2

    iget-object v2, v2, Lcom/nokia/maps/i2;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/nokia/maps/i2;->a(Lcom/here/android/mpa/odml/MapPackage;)Lcom/nokia/maps/i2;

    move-result-object v2

    move-object/from16 v14, p1

    iput-object v14, v2, Lcom/nokia/maps/i2;->a:Lcom/here/android/mpa/odml/MapPackage;

    move-object/from16 v15, p3

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Lcom/nokia/maps/MapPackageSelection;->getPackageChildrenIndices(I)[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/e2;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v11, p0

    return-void
.end method

.method private a(Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/MapPackageSelection;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/odml/MapPackage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "010"

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/e2;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapPackageSelection;->a(Ljava/util/List;)Z

    invoke-virtual {p1}, Lcom/nokia/maps/MapPackageSelection;->getPackageNames()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nokia/maps/MapPackageSelection;->n()V

    invoke-virtual {p1}, Lcom/nokia/maps/MapPackageSelection;->getPackageNames()[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v5, v6}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/MapPackageSelection;I[Ljava/lang/String;[Ljava/lang/String;)Lcom/here/android/mpa/odml/MapPackage;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/nokia/maps/e2;->a(Lcom/here/android/mpa/odml/MapPackage;Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/nokia/maps/e2$v;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/e2;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/e2$y;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/e2$y;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$v;)V

    invoke-virtual {v0}, Lcom/nokia/maps/e2$y;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nokia/maps/e2$v;->g()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/e2;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/e2;->a(Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/e2;Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2$v;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/e2;->b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/nokia/maps/e2;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/e2;->a:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {p1}, Lcom/nokia/maps/MapsEngine;->s()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/e2;->a:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {p1}, Lcom/nokia/maps/MapsEngine;->q()V

    iget-object p1, p0, Lcom/nokia/maps/e2;->q:Lcom/nokia/maps/e2$z;

    invoke-virtual {p1}, Lcom/nokia/maps/e2$z;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(J)Z
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/nokia/maps/MapSettings;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    long-to-double v0, v1

    const-wide v2, 0x3fee666666666666L    # 0.95

    mul-double/2addr v0, v2

    long-to-double p1, p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private a(Lcom/nokia/maps/e2$v;Z)Z
    .locals 3

    iget-boolean v0, p0, Lcom/nokia/maps/e2;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/nokia/maps/e2;->a(Z)V

    iput-boolean v2, p0, Lcom/nokia/maps/e2;->c:Z

    iput-boolean v2, p0, Lcom/nokia/maps/e2;->d:Z

    iget-object v0, p0, Lcom/nokia/maps/e2;->q:Lcom/nokia/maps/e2$z;

    new-instance v2, Lcom/nokia/maps/e2$c;

    invoke-direct {v2, p0, p1, p2}, Lcom/nokia/maps/e2$c;-><init>(Lcom/nokia/maps/e2;Lcom/nokia/maps/e2$v;Z)V

    invoke-virtual {v0, v2}, Lcom/nokia/maps/e2$z;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public static synthetic a(Lcom/nokia/maps/e2;Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/e2;->b(Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/nokia/maps/e2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/e2;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/nokia/maps/e2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e2;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/nokia/maps/e2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/e2;->g:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 1

    new-instance v0, Lcom/nokia/maps/e2$j;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/e2$j;-><init>(Lcom/nokia/maps/e2;Lcom/here/android/mpa/common/GeoCoordinate;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2$v;Z)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/nokia/maps/e2;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/e2;->a(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/nokia/maps/e2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/e2;->b:Z

    return p1
.end method

.method private b(Z)Z
    .locals 3

    iget-boolean v0, p0, Lcom/nokia/maps/e2;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/e2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/nokia/maps/e2;->c:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcom/nokia/maps/e2;->c:Z

    iput-boolean p1, p0, Lcom/nokia/maps/e2;->d:Z

    invoke-direct {p0}, Lcom/nokia/maps/e2;->m()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic c(Lcom/nokia/maps/e2;)Lcom/nokia/maps/e2$z;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e2;->q:Lcom/nokia/maps/e2$z;

    return-object p0
.end method

.method public static synthetic c(Lcom/nokia/maps/e2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/e2;->p:Z

    return p1
.end method

.method public static synthetic d(Lcom/nokia/maps/e2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/e2;->a(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/nokia/maps/e2;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/e2;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/nokia/maps/e2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e2;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/nokia/maps/e2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/e2;->c:Z

    return p1
.end method

.method public static synthetic f(Lcom/nokia/maps/e2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e2;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Lcom/nokia/maps/e2;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/e2;->m()V

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/e2;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcom/nokia/maps/e2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/e2;->p:Z

    return p0
.end method

.method public static synthetic i(Lcom/nokia/maps/e2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e2;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/nokia/maps/e2;->s:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic j(Lcom/nokia/maps/e2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e2;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/nokia/maps/e2;->t:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic k(Lcom/nokia/maps/e2;)Lcom/nokia/maps/MapsEngine;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e2;->a:Lcom/nokia/maps/MapsEngine;

    return-object p0
.end method

.method public static k()Lcom/nokia/maps/e2;
    .locals 2

    sget-object v0, Lcom/nokia/maps/e2;->u:Lcom/nokia/maps/e2;

    if-nez v0, :cond_1

    sget-object v0, Lcom/nokia/maps/e2;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/e2;->u:Lcom/nokia/maps/e2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/nokia/maps/e2;

    invoke-direct {v1}, Lcom/nokia/maps/e2;-><init>()V

    sput-object v1, Lcom/nokia/maps/e2;->u:Lcom/nokia/maps/e2;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/nokia/maps/e2;->u:Lcom/nokia/maps/e2;

    return-object v0
.end method

.method private l()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Y()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->isOnline()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic l(Lcom/nokia/maps/e2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/e2;->d:Z

    return p0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/e2;->a:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->cancelMapInstallation()Z

    iget-object v0, p0, Lcom/nokia/maps/e2;->a:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->cancelCompatibleMapVersionQuery()Z

    return-void
.end method

.method public static synthetic m(Lcom/nokia/maps/e2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/e2;->c:Z

    return p0
.end method

.method public static synthetic n(Lcom/nokia/maps/e2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e2;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcom/nokia/maps/e2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/e2;->k:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/odml/MapLoader$Listener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/e2;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/e2;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/e2;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/e2;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/e2;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/e2;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/e2;->b(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/nokia/maps/e2;->m:Z

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/e2;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;

    sget-object v3, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-interface {v2, v1, v1, v3}, Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;->onGetMapPackageAtCoordinateComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/nokia/maps/e2$i;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/e2$i;-><init>(Lcom/nokia/maps/e2;Lcom/here/android/mpa/common/GeoCoordinate;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2$v;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/nokia/maps/e2;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;

    sget-object v4, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-interface {v3, v1, p1, v4}, Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;->onGetMapPackageAtCoordinateComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/nokia/maps/e2$a;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/e2$a;-><init>(Lcom/nokia/maps/e2;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2$v;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/e2;->m:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/e2;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    sget-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onInstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    new-instance v0, Lcom/nokia/maps/e2$g;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/e2$g;-><init>(Lcom/nokia/maps/e2;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2$v;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/here/android/mpa/odml/MapLoader$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/e2;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/here/android/mpa/odml/MapLoader$MapPackageAtCoordinateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/e2;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/nokia/maps/e2$k;

    invoke-direct {v0, p0}, Lcom/nokia/maps/e2$k;-><init>(Lcom/nokia/maps/e2;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2$v;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;)Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/e2;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/e2;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/e2;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    sget-object v2, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onUninstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    new-instance v0, Lcom/nokia/maps/e2$h;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/e2$h;-><init>(Lcom/nokia/maps/e2;Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2$v;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/e2;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/e2;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/nokia/maps/e2$l;

    invoke-direct {v0, p0}, Lcom/nokia/maps/e2$l;-><init>(Lcom/nokia/maps/e2;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2$v;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/e2;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/e2;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/odml/MapLoader$Listener;

    sget-object v3, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onGetMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    new-instance v0, Lcom/nokia/maps/e2$f;

    invoke-direct {v0, p0}, Lcom/nokia/maps/e2$f;-><init>(Lcom/nokia/maps/e2;)V

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2$v;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/here/android/mpa/odml/MapPackage$SelectableDataGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/e2;->n:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/nokia/maps/e2$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/e2$b;-><init>(Lcom/nokia/maps/e2;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2$v;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/nokia/maps/e2$m;

    invoke-direct {v0, p0}, Lcom/nokia/maps/e2$m;-><init>(Lcom/nokia/maps/e2;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/e2;->a(Lcom/nokia/maps/e2$v;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
