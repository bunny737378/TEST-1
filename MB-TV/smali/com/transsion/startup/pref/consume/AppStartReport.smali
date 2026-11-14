.class public final Lcom/transsion/startup/pref/consume/AppStartReport;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u001f\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsion/startup/pref/consume/AppStartReport;",
        "",
        "<init>",
        "()V",
        "Lcom/transsion/startup/pref/consume/AppStartDotState;",
        "dot",
        "Lqm/p;",
        "j",
        "(Lcom/transsion/startup/pref/consume/AppStartDotState;)V",
        "o",
        "n",
        "",
        "msg",
        "m",
        "(Ljava/lang/String;)V",
        "p",
        "i",
        "",
        "k",
        "()Ljava/util/Map;",
        "",
        "b",
        "Z",
        "isReported",
        "c",
        "firstOpen",
        "d",
        "isReporting",
        "",
        "e",
        "Ljava/util/Map;",
        "sTimeMap",
        "Lkotlinx/coroutines/m1;",
        "f",
        "Lkotlinx/coroutines/m1;",
        "mainFirstRenderFallbackJob",
        "Startup_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/startup/pref/consume/AppStartReport;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/startup/pref/consume/AppStartDotState;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lkotlinx/coroutines/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/startup/pref/consume/AppStartReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/startup/pref/consume/AppStartReport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->e:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/startup/pref/consume/AppStartReport;->l(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(Lcom/transsion/startup/pref/consume/AppStartReport;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/startup/pref/consume/AppStartReport;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f(Lcom/transsion/startup/pref/consume/AppStartReport;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/startup/pref/consume/AppStartReport;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/startup/pref/consume/AppStartReport;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/startup/pref/consume/AppStartReport;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final l(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "dot"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->f:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sput-object v1, Lcom/transsion/startup/pref/consume/AppStartReport;->f:Lkotlinx/coroutines/m1;

    .line 11
    .line 12
    return-void
.end method

.method public final j(Lcom/transsion/startup/pref/consume/AppStartDotState;)V
    .locals 3

    .line 1
    const-string v0, "dot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getState()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getState()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getState()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "main_create"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const-string v2, "first_open"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->c:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getState()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "trending_end"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/transsion/startup/pref/consume/AppStartReport;->i()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/transsion/startup/pref/consume/AppStartReport;->n()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getState()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "main_first_render"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/transsion/startup/pref/consume/AppStartReport;->p()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()Ljava/util/Map;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "trending_render"

    .line 2
    .line 3
    const-string v1, "trending_create"

    .line 4
    .line 5
    const-string v2, "ad_rendering"

    .line 6
    .line 7
    const-string v3, "ad_end"

    .line 8
    .line 9
    const-string v4, "ad_loading"

    .line 10
    .line 11
    const-string v5, "splash_resume"

    .line 12
    .line 13
    const-string v6, "splash_start"

    .line 14
    .line 15
    const-string v7, "app_start"

    .line 16
    .line 17
    const-string v8, "main_create"

    .line 18
    .line 19
    const-string v9, "app_end"

    .line 20
    .line 21
    const-string v10, "trending_end"

    .line 22
    .line 23
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    new-instance v12, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v13, Lcom/transsion/startup/pref/consume/AppStartReport;->e:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    check-cast v14, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 37
    .line 38
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    check-cast v15, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 43
    .line 44
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    check-cast v16, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 49
    .line 50
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    check-cast v17, Lcom/transsion/startup/pref/consume/AppStartDotState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    const-string v11, "main_first_render"

    .line 57
    .line 58
    if-nez v17, :cond_0

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    check-cast v17, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_0
    :goto_0
    const-string v18, "cold"

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    if-eqz v16, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 77
    .line 78
    .line 79
    move-result-wide v21

    .line 80
    if-eqz v15, :cond_1

    .line 81
    .line 82
    invoke-virtual {v15}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 83
    .line 84
    .line 85
    move-result-wide v23

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 88
    .line 89
    .line 90
    move-result-wide v23

    .line 91
    :goto_1
    sub-long v21, v21, v23

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-wide/from16 v21, v19

    .line 95
    .line 96
    :goto_2
    if-eqz v15, :cond_3

    .line 97
    .line 98
    invoke-virtual {v15}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 99
    .line 100
    .line 101
    move-result-wide v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-wide/from16 v23, v19

    .line 104
    .line 105
    :goto_3
    cmp-long v15, v23, v19

    .line 106
    .line 107
    move-object/from16 v23, v0

    .line 108
    .line 109
    const-string v0, "warm"

    .line 110
    .line 111
    if-lez v15, :cond_5

    .line 112
    .line 113
    const-wide/16 v24, 0x2710

    .line 114
    .line 115
    cmp-long v15, v21, v24

    .line 116
    .line 117
    if-gtz v15, :cond_5

    .line 118
    .line 119
    cmp-long v15, v21, v19

    .line 120
    .line 121
    if-gtz v15, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object/from16 v15, v18

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :goto_4
    move-object v15, v0

    .line 128
    :goto_5
    :try_start_2
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    const-string v1, "act_app_gap"

    .line 135
    .line 136
    move-object/from16 v24, v11

    .line 137
    .line 138
    const-string v11, "0"

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    if-eqz v17, :cond_7

    .line 143
    .line 144
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 145
    .line 146
    .line 147
    move-result-wide v21

    .line 148
    if-eqz v16, :cond_6

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-virtual/range {v17 .. v17}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    :goto_6
    sub-long v21, v21, v16

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    move-wide/from16 v21, v19

    .line 163
    .line 164
    :goto_7
    invoke-interface {v12, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_8
    if-eqz v17, :cond_a

    .line 169
    .line 170
    invoke-virtual/range {v17 .. v17}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 171
    .line 172
    .line 173
    move-result-wide v25

    .line 174
    if-eqz v14, :cond_9

    .line 175
    .line 176
    invoke-virtual {v14}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    invoke-virtual/range {v17 .. v17}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    :goto_8
    sub-long v25, v25, v16

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    move-wide/from16 v25, v19

    .line 189
    .line 190
    :goto_9
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-wide/from16 v21, v25

    .line 198
    .line 199
    :goto_a
    cmp-long v0, v21, v19

    .line 200
    .line 201
    if-gtz v0, :cond_b

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    return-object v1

    .line 205
    :cond_b
    const-string v0, "total_time"

    .line 206
    .line 207
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v0, "startup_finish_state"

    .line 215
    .line 216
    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    move-object v1, v10

    .line 223
    goto :goto_b

    .line 224
    :cond_c
    move-object/from16 v1, v24

    .line 225
    .line 226
    :goto_b
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v0, "type"

    .line 230
    .line 231
    sget-object v1, Lcom/transsion/baselib/report/f;->a:Lcom/transsion/baselib/report/f;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/transsion/baselib/report/f;->c()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v0, "model"

    .line 241
    .line 242
    invoke-interface {v12, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lug/b;->a:Lug/b;

    .line 246
    .line 247
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v13, "getApp(...)"

    .line 252
    .line 253
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lug/b;->k(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "mem_size"

    .line 261
    .line 262
    move-object v13, v2

    .line 263
    move-object v15, v3

    .line 264
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 265
    .line 266
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v1, "low_memory"

    .line 274
    .line 275
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const-string v0, "available"

    .line 285
    .line 286
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v0, "cpu_size"

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->c:Z

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    const-string v1, "first_open"

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_d
    new-instance v0, Lcom/transsion/startup/pref/consume/a;

    .line 320
    .line 321
    invoke-direct {v0}, Lcom/transsion/startup/pref/consume/a;-><init>()V

    .line 322
    .line 323
    .line 324
    if-eqz v14, :cond_e

    .line 325
    .line 326
    invoke-virtual {v14}, Lcom/transsion/startup/pref/consume/AppStartDotState;->getTimestamp()J

    .line 327
    .line 328
    .line 329
    move-result-wide v19

    .line 330
    :cond_e
    invoke-interface {v12, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v9}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    sub-long v1, v1, v19

    .line 344
    .line 345
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v12, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v6}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    sub-long v1, v1, v19

    .line 363
    .line 364
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v12, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v5}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    sub-long v1, v1, v19

    .line 382
    .line 383
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v12, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v4}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    sub-long v1, v1, v19

    .line 401
    .line 402
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-object v1, v15

    .line 410
    invoke-interface {v0, v1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    sub-long v2, v2, v19

    .line 421
    .line 422
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v13}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    sub-long v1, v1, v19

    .line 440
    .line 441
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v8}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    sub-long v1, v1, v19

    .line 459
    .line 460
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v12, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-object/from16 v1, v24

    .line 468
    .line 469
    invoke-interface {v0, v1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    sub-long v2, v2, v19

    .line 480
    .line 481
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, v18

    .line 489
    .line 490
    invoke-interface {v0, v1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    sub-long v2, v2, v19

    .line 501
    .line 502
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-object/from16 v1, v23

    .line 510
    .line 511
    invoke-interface {v0, v1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    sub-long v2, v2, v19

    .line 522
    .line 523
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v10}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v0

    .line 540
    sub-long v0, v0, v19

    .line 541
    .line 542
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v12, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string v0, "app_version"

    .line 550
    .line 551
    invoke-static {}, Lcom/blankj/utilcode/util/c;->h()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 556
    .line 557
    .line 558
    return-object v12

    .line 559
    :goto_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 560
    .line 561
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_f

    .line 574
    .line 575
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    .line 576
    .line 577
    const-string v1, "error error error --- failed to obtain device information"

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Lcom/transsion/startup/pref/consume/AppStartReport;->m(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    return-object v1

    .line 584
    :cond_f
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 585
    .line 586
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 587
    .line 588
    .line 589
    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "AppStartReport"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/startup/pref/consume/AppStartReport;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->d:Z

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Lcom/transsion/startup/pref/consume/AppStartReport$report$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, v0}, Lcom/transsion/startup/pref/consume/AppStartReport$report$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/startup/pref/consume/AppStartReport;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->b:Z

    .line 6
    .line 7
    sput-boolean v0, Lcom/transsion/startup/pref/consume/AppStartReport;->d:Z

    .line 8
    .line 9
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->f:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/m1;->isActive()Z

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
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/s0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Lcom/transsion/startup/pref/consume/AppStartReport$scheduleMainFirstRenderFallback$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, v0}, Lcom/transsion/startup/pref/consume/AppStartReport$scheduleMainFirstRenderFallback$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->f:Lkotlinx/coroutines/m1;

    .line 36
    .line 37
    return-void
.end method
