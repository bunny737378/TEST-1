.class public final Lcom/ogury/ad/internal/kc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Lcom/ogury/ad/internal/u9;

.field public static final synthetic e:[Lkotlin/reflect/KProperty;

.field public static volatile f:Lcom/ogury/ad/internal/kc;

.field public static final g:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final h:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final i:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final j:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final k:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final l:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final m:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final n:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final o:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

.field public static final p:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk26;

.field public final c:Lh54;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxx5;

    .line 2
    .line 3
    const-class v1, Lcom/ogury/ad/internal/kc;

    .line 4
    .line 5
    const-string v2, "getDataStore(Landroid/content/Context;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwx5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp76;->a:Lq76;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, Lcom/ogury/ad/internal/kc;->e:[Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    new-instance v0, Lcom/ogury/ad/internal/u9;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/ogury/ad/internal/u9;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/ogury/ad/internal/kc;->d:Lcom/ogury/ad/internal/u9;

    .line 29
    .line 30
    const-string v0, "md5Profig"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/ogury/ad/internal/kc;->g:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 37
    .line 38
    const-string v0, "fullProfigResponseJson"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/ogury/ad/internal/kc;->h:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 45
    .line 46
    const-string v0, "numberOfProfigApiCalls"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/ogury/ad/internal/kc;->i:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 53
    .line 54
    const-string v0, "numberOfDays"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/ogury/ad/internal/kc;->j:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 61
    .line 62
    const-string v0, "appVersion"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/ogury/ad/internal/kc;->k:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 69
    .line 70
    const-string v0, "api_key"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/ogury/ad/internal/kc;->l:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 77
    .line 78
    const-string v0, "product_name"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/ogury/ad/internal/kc;->m:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 85
    .line 86
    const-string v0, "product_version"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/ogury/ad/internal/kc;->n:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 93
    .line 94
    const-string v0, "CACHE_MAX_AGE"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/ogury/ad/internal/kc;->o:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 101
    .line 102
    const-string v0, "CACHE_LAST_UPDATE_DATE"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/ogury/ad/internal/kc;->p:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/kc;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/16 v4, 0xe

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v0, "ogury_profig"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/ogury/core/internal/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Lcom/ogury/core/internal/datastore/datastore/core/handlers/ReplaceFileCorruptionHandler;Lo13;Luf1;ILjava/lang/Object;)Lk26;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/ogury/ad/internal/kc;->b:Lk26;

    .line 19
    .line 20
    new-instance p1, Lcx8;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p1, p0, v0}, Lcx8;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lqf7;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lqf7;-><init>(Lm13;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/ogury/ad/internal/kc;->c:Lh54;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/kc;)Lcom/ogury/core/internal/datastore/datastore/core/DataStore;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/kc;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/ogury/ad/internal/kc;->b:Lk26;

    .line 10
    .line 11
    sget-object v1, Lcom/ogury/ad/internal/kc;->e:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lk26;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Lcom/ogury/ad/internal/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ogury/ad/internal/aa;-><init>(Lcom/ogury/ad/internal/kc;Lge1;)V

    .line 24
    sget-object p0, Lue2;->a:Lue2;

    .line 25
    invoke-static {p0, v0}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
