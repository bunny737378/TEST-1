.class public final Lcom/inmobi/media/a90;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/a90;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:J

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Lf15;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:J

.field public static final o:Lcom/inmobi/media/x5;

.field public static final p:Lcom/inmobi/media/x5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "sessionCnt"

    .line 9
    .line 10
    const-string v4, "getSessionCnt()I"

    .line 11
    .line 12
    const-class v5, Lcom/inmobi/media/a90;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v4, v5}, Lvx5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lp76;->a:Lq76;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lvx5;

    .line 23
    .line 24
    const-string v4, "userRetention"

    .line 25
    .line 26
    const-string v6, "getUserRetention()I"

    .line 27
    .line 28
    invoke-direct {v3, v4, v1, v6, v5}, Lvx5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    aput-object v0, v4, v1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    sput-object v4, Lcom/inmobi/media/a90;->b:[Lkotlin/reflect/KProperty;

    .line 40
    .line 41
    new-instance v3, Lcom/inmobi/media/a90;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/inmobi/media/a90;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lcom/inmobi/media/a90;->a:Lcom/inmobi/media/a90;

    .line 47
    .line 48
    const-string v3, "a90"

    .line 49
    .line 50
    sput-object v3, Lcom/inmobi/media/a90;->c:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lv5;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sput-object v2, Lcom/inmobi/media/a90;->g:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lcom/inmobi/media/a90;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    sget-object v2, Lqj0;->b:Lqj0;

    .line 70
    .line 71
    invoke-static {v0, v0, v2}, Lgxc;->g(IILqj0;)Lxu6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/inmobi/media/a90;->i:Lf15;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/inmobi/media/a90;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    new-instance v0, Lcom/inmobi/media/x5;

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lhe8;

    .line 92
    .line 93
    const/16 v3, 0xf

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lhe8;-><init>(B)V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/Object;Lm13;I)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/inmobi/media/a90;->o:Lcom/inmobi/media/x5;

    .line 104
    .line 105
    new-instance v0, Lcom/inmobi/media/x5;

    .line 106
    .line 107
    new-instance v2, Lhe8;

    .line 108
    .line 109
    const/16 v4, 0x10

    .line 110
    .line 111
    invoke-direct {v2, v4}, Lhe8;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/Object;Lm13;I)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/inmobi/media/a90;->p:Lcom/inmobi/media/x5;

    .line 118
    .line 119
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

.method public static a()V
    .locals 2

    .line 173
    sget-object v0, Lcom/inmobi/media/a90;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    sget-object v0, Lcom/inmobi/media/a90;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "banner"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lcom/inmobi/media/a90;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/a90;->g:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v2

    .line 36
    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, "int"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x2

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, Lcom/inmobi/media/a90;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/inmobi/media/a90;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, v2

    .line 83
    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string v0, "native"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 v0, 0x3

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    const/4 p0, 0x4

    .line 104
    invoke-static {p0}, Lcom/inmobi/media/a90;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    sget-object p0, Lcom/inmobi/media/a90;->g:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/2addr v4, v2

    .line 123
    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {p1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    invoke-static {v0}, Lcom/inmobi/media/a90;->a(I)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    sget-object p0, Lcom/inmobi/media/a90;->g:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int/2addr p1, v2

    .line 161
    invoke-static {p1, v1}, Ljava/lang/Integer;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 176
    invoke-static {}, Lcom/inmobi/media/m90;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 177
    invoke-static {}, Lor1;->f()Ljava/lang/String;

    move-result-object p0

    .line 178
    sput-object p0, Lcom/inmobi/media/a90;->d:Ljava/lang/String;

    .line 179
    sget-object p0, Lcom/inmobi/media/a90;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 175
    invoke-static {}, Lcom/inmobi/media/a90;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSessionConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final c()I
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/a90;->a:Lcom/inmobi/media/a90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string v1, "session_pref_file"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v2, "cnt"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static final d()I
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/a90;->a:Lcom/inmobi/media/a90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string v1, "session_pref_file"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v3, "u-ret"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    const-wide/32 v3, 0x5265c00

    .line 38
    .line 39
    .line 40
    div-long/2addr v1, v3

    .line 41
    long-to-int v0, v1

    .line 42
    const v1, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public static e()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/a90;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->isForegroundBackgroundModelEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/a90;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-wide v0, Lcom/inmobi/media/a90;->m:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget-wide v2, Lcom/inmobi/media/a90;->n:J

    .line 33
    .line 34
    sget-wide v4, Lcom/inmobi/media/a90;->l:J

    .line 35
    .line 36
    sub-long v4, v0, v4

    .line 37
    .line 38
    add-long/2addr v4, v2

    .line 39
    sput-wide v4, Lcom/inmobi/media/a90;->n:J

    .line 40
    .line 41
    sput-wide v0, Lcom/inmobi/media/a90;->m:J

    .line 42
    .line 43
    sget-object v0, Lcom/inmobi/media/a90;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/inmobi/media/a90;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getTimeoutSeconds()J

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static f()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v3, Lcom/inmobi/media/a90;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget-object v5, Lj38;->a:Lj38;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, Lcom/inmobi/media/a90;->a(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sput-wide v1, Lcom/inmobi/media/a90;->k:J

    .line 31
    .line 32
    sput-wide v1, Lcom/inmobi/media/a90;->l:J

    .line 33
    .line 34
    sput-wide v7, Lcom/inmobi/media/a90;->m:J

    .line 35
    .line 36
    sput-wide v7, Lcom/inmobi/media/a90;->n:J

    .line 37
    .line 38
    sget-object v1, Lcom/inmobi/media/a90;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/inmobi/media/a90;->i:Lf15;

    .line 47
    .line 48
    invoke-interface {v0, v5}, Lf15;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/inmobi/media/a90;->g()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/inmobi/media/a90;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-wide v9, Lcom/inmobi/media/a90;->m:J

    .line 61
    .line 62
    cmp-long v4, v9, v7

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sub-long v9, v1, v9

    .line 68
    .line 69
    invoke-static {}, Lcom/inmobi/media/a90;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getTimeoutMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    cmp-long v4, v9, v11

    .line 78
    .line 79
    if-ltz v4, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/inmobi/media/a90;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lcom/inmobi/media/a90;->a(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    sput-wide v1, Lcom/inmobi/media/a90;->k:J

    .line 92
    .line 93
    sput-wide v1, Lcom/inmobi/media/a90;->l:J

    .line 94
    .line 95
    sput-wide v7, Lcom/inmobi/media/a90;->m:J

    .line 96
    .line 97
    sput-wide v7, Lcom/inmobi/media/a90;->n:J

    .line 98
    .line 99
    sget-object v1, Lcom/inmobi/media/a90;->g:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/inmobi/media/a90;->i:Lf15;

    .line 108
    .line 109
    invoke-interface {v0, v5}, Lf15;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/inmobi/media/a90;->g()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/inmobi/media/a90;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    sput-wide v1, Lcom/inmobi/media/a90;->l:J

    .line 122
    .line 123
    sput-wide v7, Lcom/inmobi/media/a90;->m:J

    .line 124
    .line 125
    sget-object v0, Lcom/inmobi/media/a90;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static g()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/inmobi/media/a90;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "session_pref_file"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v4, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v5, "cnt"

    .line 29
    .line 30
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    const v6, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v6}, Ljava/lang/Integer;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v5, v4, v3}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/inmobi/media/a90;->o:Lcom/inmobi/media/x5;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/x5;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x6

    .line 52
    invoke-static {v0}, Lcom/inmobi/media/a90;->a(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v2, "u-ret"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v0, Lcom/inmobi/media/a90;->p:Lcom/inmobi/media/x5;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/inmobi/media/x5;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method
