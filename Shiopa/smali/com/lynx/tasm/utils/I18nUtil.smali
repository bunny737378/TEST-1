.class public Lcom/lynx/tasm/utils/I18nUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_FOR_PERFS_MAKE_RTL_FLIP_LEFT_AND_RIGHT_STYLES:Ljava/lang/String; = "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

.field private static final KEY_FOR_PREFS_ALLOWRTL:Ljava/lang/String; = "RCTI18nUtil_allowRTL"

.field private static final KEY_FOR_PREFS_FORCERTL:Ljava/lang/String; = "RCTI18nUtil_forceRTL"

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "com.lynx.tasm.utils.I18nUtil"

.field private static sharedI18nUtilInstance:Lcom/lynx/tasm/utils/I18nUtil;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/lynx/tasm/utils/I18nUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/utils/I18nUtil;->sharedI18nUtilInstance:Lcom/lynx/tasm/utils/I18nUtil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/tasm/utils/I18nUtil;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/lynx/tasm/utils/I18nUtil;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/lynx/tasm/utils/I18nUtil;->sharedI18nUtilInstance:Lcom/lynx/tasm/utils/I18nUtil;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/lynx/tasm/utils/I18nUtil;->sharedI18nUtilInstance:Lcom/lynx/tasm/utils/I18nUtil;

    .line 13
    .line 14
    return-object v0
.end method

.method private isDevicePreferredLanguageRTL()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method private isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const-string v0, "com.lynx.tasm.utils.I18nUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private isRTLAllowed(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "RCTI18nUtil_allowRTL"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/tasm/utils/I18nUtil;->isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private isRTLForced(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "RCTI18nUtil_forceRTL"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/tasm/utils/I18nUtil;->isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private setPref(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "com.lynx.tasm.utils.I18nUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public allowRTL(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "RCTI18nUtil_allowRTL"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/utils/I18nUtil;->setPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public doLeftAndRightSwapInRTL(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/tasm/utils/I18nUtil;->isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public forceRTL(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "RCTI18nUtil_forceRTL"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/utils/I18nUtil;->setPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isRTL(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/utils/I18nUtil;->isRTLForced(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/utils/I18nUtil;->isRTLAllowed(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/lynx/tasm/utils/I18nUtil;->isDevicePreferredLanguageRTL()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public swapLeftAndRightInRTL(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/utils/I18nUtil;->setPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
