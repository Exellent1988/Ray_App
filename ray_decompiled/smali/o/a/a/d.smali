.class public final Lo/a/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static final b:Lo/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lo/a/a/d;->a:Z

    if-nez v0, :cond_1

    .line 1
    const-class v0, Lo/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "default"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Locale.Helper.Selected.Language"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "preferences.getString(SE\u2026nguage) ?: return default"

    invoke-static {v2, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Locale.Helper.Selected.Country"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "preferences.getString(SE\u2026ountry) ?: return default"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    const/4 v0, 0x1

    sput-boolean v0, Lo/a/a/d;->a:Z

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/a/a/d;->b(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 4

    const-string v0, "$this$currentLocale"

    .line 1
    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v3, "resources.configuration"

    invoke-static {v1, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "locales.get(0)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "configuration"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$setCurrentLocale"

    .line 4
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locale"

    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "context.createConfigurationContext(configuration)"

    invoke-static {p0, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
