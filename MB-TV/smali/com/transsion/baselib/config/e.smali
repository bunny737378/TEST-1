.class public final Lcom/transsion/baselib/config/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/config/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00112\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/transsion/baselib/config/e;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "",
        "Lyd/i;",
        "Lqm/p;",
        "callback",
        "e",
        "(Ldn/p;)V",
        "a",
        "Lyd/i;",
        "remoteConfig",
        "b",
        "Z",
        "taskSuccess",
        "c",
        "BaseLib_psRelease"
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
.field public static final c:Lcom/transsion/baselib/config/e$a;

.field public static final d:Lqm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/e<",
            "Lcom/transsion/baselib/config/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lyd/i;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/config/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baselib/config/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/baselib/config/e;->c:Lcom/transsion/baselib/config/e$a;

    .line 8
    .line 9
    new-instance v0, Lcom/transsion/baselib/config/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/transsion/baselib/config/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/transsion/baselib/config/e;->d:Lqm/e;

    .line 19
    .line 20
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

.method public static synthetic a(Lcom/transsion/baselib/config/e;Ldn/p;Lcom/google/android/gms/tasks/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/config/e;->g(Lcom/transsion/baselib/config/e;Ldn/p;Lcom/google/android/gms/tasks/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lcom/transsion/baselib/config/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/baselib/config/e;->h()Lcom/transsion/baselib/config/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(JLyd/k$b;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/config/e;->f(JLyd/k$b;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lqm/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/config/e;->d:Lqm/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(JLyd/k$b;)Lqm/p;
    .locals 2

    .line 1
    const-string v0, "$this$remoteConfigSettings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xe10

    .line 7
    .line 8
    mul-long/2addr p0, v0

    .line 9
    invoke-virtual {p2, p0, p1}, Lyd/k$b;->e(J)Lyd/k$b;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final g(Lcom/transsion/baselib/config/e;Ldn/p;Lcom/google/android/gms/tasks/j;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/j;->n()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, Lcom/transsion/baselib/config/e;->b:Z

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lcom/transsion/baselib/config/e;->a:Lyd/i;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "remoteConfig"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    invoke-interface {p1, p2, p0}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final h()Lcom/transsion/baselib/config/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baselib/config/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/config/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final e(Ldn/p;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lyd/i;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxb/c;->a:Lxb/c;

    .line 7
    .line 8
    invoke-static {v0}, Lyd/q;->a(Lxb/c;)Lyd/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/transsion/baselib/config/e;->a:Lyd/i;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Luj/f;->c:Luj/f$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Luj/f$a;->a()Luj/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "sa_fb_config_time"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v2, v3, v4, v5, v6}, Luj/f;->d(Luj/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/transsion/mb/config/manager/ConfigBean;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    cmp-long v3, v9, v7

    .line 54
    .line 55
    if-ltz v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v6

    .line 59
    :goto_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-wide/16 v2, 0x18

    .line 67
    .line 68
    :goto_1
    const-wide/32 v9, 0x36ee80

    .line 69
    .line 70
    .line 71
    mul-long/2addr v9, v2

    .line 72
    sget-object v5, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const-string v12, "key_fb_config_time"

    .line 79
    .line 80
    invoke-virtual {v11, v12, v7, v8}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    sub-long v7, v0, v7

    .line 85
    .line 86
    cmp-long v7, v7, v9

    .line 87
    .line 88
    const-string v8, "remoteConfig"

    .line 89
    .line 90
    if-gtz v7, :cond_3

    .line 91
    .line 92
    iput-boolean v4, p0, Lcom/transsion/baselib/config/e;->b:Z

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/transsion/baselib/config/e;->a:Lyd/i;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-static {v8}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v6, v1

    .line 105
    :goto_2
    invoke-interface {p1, v0, v6}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {v5}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v12, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/transsion/baselib/config/e;->a:Lyd/i;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-static {v8}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v6

    .line 124
    :cond_4
    new-instance v1, Lcom/transsion/baselib/config/c;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Lcom/transsion/baselib/config/c;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lyd/q;->b(Ldn/l;)Lyd/k;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lyd/i;->w(Lyd/k;)Lcom/google/android/gms/tasks/j;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/transsion/baselib/config/e;->a:Lyd/i;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-static {v8}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v6, v0

    .line 145
    :goto_3
    invoke-virtual {v6}, Lyd/i;->h()Lcom/google/android/gms/tasks/j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lcom/transsion/baselib/config/d;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/config/d;-><init>(Lcom/transsion/baselib/config/e;Ldn/p;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->b(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/j;

    .line 155
    .line 156
    .line 157
    return-void
.end method
