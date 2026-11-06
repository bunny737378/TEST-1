.class public final Ldv/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ldv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldv/c;

    .line 3
    invoke-direct {v0}, Ldv/c;-><init>()V

    .line 6
    sput-object v0, Ldv/c;->a:Ldv/c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lng/a;->a:Lng/a$a;

    .line 3
    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "key_user_agent"

    .line 11
    const-string v2, ""

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lng/a;->a:Lng/a$a;

    .line 5
    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, ""

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :try_start_1
    const-string v4, "key_custom_date"

    .line 16
    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v4, Ldi/p;->a:Ldi/p;

    .line 33
    invoke-virtual {v4}, Ldi/p;->c()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v1, :cond_5

    .line 45
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 47
    const-string v6, "AdDeveloperUtil --> \u7279\u6b8a\u6743\u9650\u6388\u6743\u5df2\u8fc7\u671f"

    .line 49
    invoke-static {v1, v6, v5, v4, v2}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    const-string v4, "sp_code"

    .line 60
    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    :cond_2
    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    const-string v4, "custom_local_iso"

    .line 71
    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    :cond_3
    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 80
    const-string v4, "custom_local_country"

    .line 82
    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    :cond_4
    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    const-string v1, "custom_country_code"

    .line 93
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object v2

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 100
    const-string v1, "AdDeveloperUtil --> \u7279\u6b8a\u6743\u9650\u5df2\u6388\u4e88"

    .line 102
    invoke-static {v0, v1, v5, v4, v2}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    :cond_6
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "customDate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lng/a;->a:Lng/a$a;

    .line 8
    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v1, "key_custom_date"

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lng/a;->a:Lng/a$a;

    .line 3
    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "key_user_agent"

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    :cond_0
    return-void
.end method
