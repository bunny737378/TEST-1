.class public final Lcom/wecloud/load/lib/ExitCheckWorker$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wecloud/load/lib/ExitCheckWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wecloud/load/lib/ExitCheckWorker$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wecloud/load/lib/ExitCheckWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lam/b;->a:Lam/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lam/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "so_load_control_config"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v3, Lcom/wecloud/load/lib/bean/SoLoadControlConfig;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/wecloud/load/lib/bean/SoLoadControlConfig;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/wecloud/load/lib/bean/SoLoadControlConfig;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v3, "ExitCheckWorker"

    .line 56
    .line 57
    const-string v4, "ExitCheckWorker: \u68c0\u6d4b\u5230 exitProcess \u4e3a true\uff0c\u6e05\u7a7a\u914d\u7f6e\u5e76\u5c1d\u8bd5\u901a\u77e5 SoLoadService \u9000\u51fa"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v2, v0

    .line 61
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/wecloud/load/lib/DySoLoadManager;->a:Lcom/wecloud/load/lib/DySoLoadManager;

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-virtual {v2, p1, v3}, Lcom/wecloud/load/lib/DySoLoadManager;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/wecloud/load/lib/j;->a:Lcom/wecloud/load/lib/j;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/wecloud/load/lib/j;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v7, 0x0

    .line 81
    const-string v3, "ExitCheckWorker"

    .line 82
    .line 83
    const-string v4, "ExitCheckWorker: SoLoadService \u5b58\u6d3b\uff0c\u89e6\u53d1\u9000\u51fa\u68c0\u67e5"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v2, v0

    .line 87
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/wecloud/load/lib/j;->c()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_2
    const/4 v6, 0x4

    .line 96
    const/4 v7, 0x0

    .line 97
    const-string v3, "ExitCheckWorker"

    .line 98
    .line 99
    const-string v4, "ExitCheckWorker: SoLoadService \u5df2\u505c\u6b62\uff0c\u8df3\u8fc7"

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v2, v0

    .line 103
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_3
    :goto_0
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 108
    .line 109
    const/4 v12, 0x4

    .line 110
    const/4 v13, 0x0

    .line 111
    const-string v9, "ExitCheckWorker"

    .line 112
    .line 113
    const-string v10, "ExitCheckWorker: exitProcess \u4e3a false\uff0c\u8df3\u8fc7"

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v8 .. v13}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_4
    :goto_1
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    const/4 v7, 0x0

    .line 124
    const-string v3, "ExitCheckWorker"

    .line 125
    .line 126
    const-string v4, "ExitCheckWorker: MMKV \u4e2d\u65e0\u914d\u7f6e\uff0c\u8df3\u8fc7"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v1
.end method
