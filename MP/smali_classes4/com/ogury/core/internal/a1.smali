.class public final Lcom/ogury/core/internal/a1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

.field public final d:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/core/internal/datastore/datastore/core/DataStore;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/core/internal/a1;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ogury/core/internal/a1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/ogury/core/internal/a1;->c:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 15
    .line 16
    const-string p1, "migration_completed"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/ogury/core/internal/a1;->d:Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lcom/ogury/core/internal/a1;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/ogury/core/internal/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ogury/core/internal/y0;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/y0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ogury/core/internal/y0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/y0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ogury/core/internal/y0;-><init>(Lcom/ogury/core/internal/a1;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ogury/core/internal/y0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/ogury/core/internal/y0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lj38;->a:Lj38;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/ogury/core/internal/y0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/ogury/core/internal/y0;->a:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/ogury/core/internal/a1;->a:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ogury/core/internal/a1;->b:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/ogury/core/internal/a1;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/ogury/core/internal/a1;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/ogury/core/internal/SharedPrefsUtilsKt;->deleteLegacySharedPreferences(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    iget-object v5, p0, Lcom/ogury/core/internal/a1;->c:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 84
    .line 85
    new-instance v6, Lcom/ogury/core/internal/z0;

    .line 86
    .line 87
    invoke-direct {v6, v1, p0, v2}, Lcom/ogury/core/internal/z0;-><init>(Ljava/util/Map;Lcom/ogury/core/internal/a1;Lge1;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lcom/ogury/core/internal/y0;->a:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/ogury/core/internal/y0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/ogury/core/internal/y0;->e:I

    .line 95
    .line 96
    invoke-static {v5, v6, v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKt;->edit(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;Lc23;Lge1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lvf1;->a:Lvf1;

    .line 101
    .line 102
    if-ne v0, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object v0, p1

    .line 106
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/ogury/core/internal/a1;->a:Landroid/content/Context;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/ogury/core/internal/a1;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p0}, Lcom/ogury/core/internal/SharedPrefsUtilsKt;->deleteLegacySharedPreferences(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method
