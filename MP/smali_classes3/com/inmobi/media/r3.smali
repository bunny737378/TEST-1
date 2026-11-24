.class public abstract Lcom/inmobi/media/r3;
.super Lcom/inmobi/media/f70;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/x7;
.implements Lcom/inmobi/media/ye0;
.implements Lcom/inmobi/media/c2;
.implements Lcom/inmobi/media/en0;


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Lcom/inmobi/media/x3;

.field public B:Lcom/inmobi/ads/WatermarkData;

.field public C:Z

.field public D:Z

.field public final E:Lh54;

.field public final a:Ljava/lang/String;

.field public volatile b:B

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

.field public f:Lcom/inmobi/media/m3;

.field public g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/inmobi/media/fp;

.field public i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:Lcom/inmobi/media/bm;

.field public k:Landroid/os/Handler;

.field public l:Z

.field public m:Lcom/inmobi/media/b2;

.field public n:Lcom/inmobi/media/ads/network/common/model/AdResponse;

.field public o:Lcom/inmobi/media/af0;

.field public p:I

.field public q:I

.field public r:J

.field public final s:Ljava/util/TreeSet;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Lcom/inmobi/media/h1;

.field public w:Lcom/inmobi/media/ho;

.field public x:Lcom/inmobi/media/zs;

.field public final y:Landroid/os/Handler;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/b2;Lcom/inmobi/media/m3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/f70;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lor1;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/inmobi/media/r3;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 14
    .line 15
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/m3;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    sget-object v0, Lcom/inmobi/media/gp;->a:Lh54;

    .line 35
    .line 36
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/inmobi/media/fp;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/inmobi/media/r3;->h:Lcom/inmobi/media/fp;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/inmobi/media/r3;->r:J

    .line 56
    .line 57
    new-instance p2, Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/inmobi/media/r3;->s:Ljava/util/TreeSet;

    .line 63
    .line 64
    new-instance p2, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/inmobi/media/r3;->y:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/inmobi/media/r3;->z:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    new-instance p2, Lcom/inmobi/media/x3;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/inmobi/media/x3;-><init>(Lcom/inmobi/media/r3;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/inmobi/media/r3;->d:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    if-eqz p3, :cond_0

    .line 97
    .line 98
    sget-object p1, Lcom/inmobi/media/f60;->a:Lcom/inmobi/media/lr;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 101
    .line 102
    invoke-static {p3, p1}, Lcom/inmobi/media/f60;->a(Ljava/lang/Object;Lcom/inmobi/media/am;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance p1, Lcom/inmobi/media/h1;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->m()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-direct {p1, p2, p3, v0}, Lcom/inmobi/media/h1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/inmobi/media/r3;->v:Lcom/inmobi/media/h1;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->M()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Luy8;

    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    invoke-direct {p1, p0, p2}, Luy8;-><init>(Lcom/inmobi/media/r3;B)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lqf7;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lcom/inmobi/media/r3;->E:Lh54;

    .line 145
    .line 146
    return-void
.end method

.method public static final a(Lcom/inmobi/media/r3;)Lj38;
    .locals 3

    .line 1049
    iget-object v0, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/x3;->e:J

    .line 1051
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->g()V

    .line 1052
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/r3;Lcom/inmobi/media/ze;)Lj38;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 1054
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x839

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x838

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x837

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x836

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x835

    goto :goto_1

    :cond_0
    const/16 p1, 0x8b4

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x834

    :goto_1
    const/4 v1, 0x1

    .line 1055
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 1056
    sget-object p0, Lj38;->a:Lj38;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/r3;Lcom/inmobi/media/c1;)V
    .locals 5

    .line 1148
    instance-of v0, p1, Lcom/inmobi/media/oq;

    if-eqz v0, :cond_0

    .line 1149
    iget-object p0, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 1150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/x3;->d:J

    return-void

    .line 1152
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/b00;

    if-eqz v0, :cond_1

    .line 1153
    iget-object p0, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 1154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/x3;->h:J

    return-void

    .line 1156
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    instance-of v0, p1, Lcom/inmobi/media/y80;

    if-eqz v0, :cond_4

    .line 1158
    check-cast p1, Lcom/inmobi/media/y80;

    .line 1159
    iget-object p1, p1, Lcom/inmobi/media/y80;->a:Ljava/util/Map;

    .line 1160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 1161
    iget-wide v2, v2, Lcom/inmobi/media/x3;->d:J

    sub-long/2addr v0, v2

    .line 1162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1163
    new-instance v1, Lej5;

    const-string v2, "latency"

    invoke-direct {v1, v2, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1164
    invoke-static {}, Lcom/inmobi/media/ud;->g()Ljava/lang/String;

    move-result-object v0

    .line 1165
    new-instance v2, Lej5;

    const-string v3, "networkType"

    invoke-direct {v2, v3, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    iget-object v0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 1167
    iget-wide v3, v0, Lcom/inmobi/media/b2;->a:J

    .line 1168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1169
    new-instance v3, Lej5;

    const-string v4, "plId"

    invoke-direct {v3, v4, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1170
    filled-new-array {v1, v2, v3}, [Lej5;

    move-result-object v0

    .line 1171
    invoke-static {v0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1172
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1173
    iget-object p1, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 1174
    iget-object p1, p1, Lcom/inmobi/media/b2;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1175
    const-string v1, "plType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 1177
    iget-object p1, p1, Lcom/inmobi/media/b2;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 1178
    const-string v1, "adType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    :cond_3
    const-string p1, "ServerFill"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/r3;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 1180
    :cond_4
    invoke-static {}, Lhp0;->a()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/r3;Lcom/inmobi/media/d70;)V
    .locals 0

    .line 1181
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->m(Lcom/inmobi/media/d70;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/r3;Lcom/inmobi/media/d70;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x859

    .line 1186
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/d70;SLjava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/r3;Lcom/inmobi/media/e1;)V
    .locals 6

    .line 1103
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1104
    iget-object v0, p1, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/b1;

    .line 1105
    instance-of v1, v0, Lcom/inmobi/media/z80;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 1107
    iget-wide v3, v3, Lcom/inmobi/media/x3;->d:J

    sub-long/2addr v0, v3

    .line 1108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1109
    new-instance v1, Lej5;

    const-string v3, "latency"

    invoke-direct {v1, v3, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    invoke-static {}, Lcom/inmobi/media/ud;->g()Ljava/lang/String;

    move-result-object v0

    .line 1111
    new-instance v3, Lej5;

    const-string v4, "networkType"

    invoke-direct {v3, v4, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 1113
    iget-wide v4, v0, Lcom/inmobi/media/b2;->a:J

    .line 1114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1115
    new-instance v4, Lej5;

    const-string v5, "plId"

    invoke-direct {v4, v5, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    filled-new-array {v1, v3, v4}, [Lej5;

    move-result-object v0

    .line 1117
    invoke-static {v0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1118
    iget-object v1, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 1119
    iget-object v1, v1, Lcom/inmobi/media/b2;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1120
    const-string v3, "plType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 1122
    iget-object v1, v1, Lcom/inmobi/media/b2;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1123
    const-string v3, "adType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    :cond_1
    const-string v1, "ServerNoFill"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/r3;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1125
    iget-object p1, p1, Lcom/inmobi/media/e1;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 1126
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 1127
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/jg;

    if-eqz v1, :cond_3

    .line 1128
    iget-object p1, p1, Lcom/inmobi/media/e1;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 1129
    check-cast v0, Lcom/inmobi/media/jg;

    .line 1130
    iget-short v0, v0, Lcom/inmobi/media/jg;->a:S

    .line 1131
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 1132
    :cond_3
    instance-of v1, v0, Lcom/inmobi/media/kg;

    if-eqz v1, :cond_4

    .line 1133
    check-cast v0, Lcom/inmobi/media/kg;

    .line 1134
    iget v0, v0, Lcom/inmobi/media/kg;->a:I

    .line 1135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1136
    new-instance v1, Lej5;

    const-string v2, "errorCode"

    invoke-direct {v1, v2, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    filled-new-array {v1}, [Lej5;

    move-result-object v0

    invoke-static {v0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1138
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(Ljava/util/Map;)V

    .line 1139
    iget-object p1, p1, Lcom/inmobi/media/e1;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    const/16 v0, 0x89d

    .line 1140
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 1141
    :cond_4
    instance-of v1, v0, Lcom/inmobi/media/x80;

    if-eqz v1, :cond_5

    .line 1142
    check-cast v0, Lcom/inmobi/media/x80;

    .line 1143
    iget-object v0, v0, Lcom/inmobi/media/x80;->a:Ljava/util/Map;

    .line 1144
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(Ljava/util/Map;)V

    .line 1145
    iget-object p1, p1, Lcom/inmobi/media/e1;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 1146
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 1147
    :cond_5
    invoke-static {}, Lhp0;->a()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/r3;Lcom/inmobi/media/se0;)V
    .locals 0

    .line 1236
    iget-object p0, p0, Lcom/inmobi/media/r3;->v:Lcom/inmobi/media/h1;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/h1;->a(Lcom/inmobi/media/se0;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/r3;Lm13;Lo13;)V
    .locals 4

    .line 1084
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_1

    .line 1085
    iget-object v1, p0, Lcom/inmobi/media/r3;->w:Lcom/inmobi/media/ho;

    if-eqz v1, :cond_0

    .line 1086
    iget v1, v1, Lcom/inmobi/media/ho;->b:I

    .line 1087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading from retry Handler "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1088
    const-string v2, "r3"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r3;->a(Lm13;Lo13;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/r3;)V
    .locals 2

    .line 155
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    const/16 v0, 0x86e

    .line 156
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->a(S)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Lej5;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 231
    const-string v1, "x"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v2}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    .line 232
    invoke-static {v1, p0}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    .line 233
    invoke-static {v2, p0}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 234
    new-instance v0, Lej5;

    invoke-direct {v0, v1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static final c(Lcom/inmobi/media/r3;)V
    .locals 3

    .line 240
    sget-object v0, Lcom/inmobi/media/uz;->a:Lcom/inmobi/media/vz;

    .line 241
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->o()Landroid/content/Context;

    move-result-object v1

    .line 242
    iget-object p0, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 245
    invoke-static {v1}, Lcom/iab/omid/library/inmobi/Omid;->activate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 246
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    new-instance p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;-><init>()V

    .line 247
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getPartnerKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/inmobi/media/vz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iab/omid/library/inmobi/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/Partner;

    move-result-object p0

    iput-object p0, v0, Lcom/inmobi/media/vz;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 248
    :try_start_2
    sget-object v0, Lcom/inmobi/media/cn;->a:Lh54;

    new-instance v0, Lcom/inmobi/media/e8;

    invoke-direct {v0, p0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 249
    sget-object v0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 250
    invoke-static {p0}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final d(Lcom/inmobi/media/r3;)Lcom/inmobi/media/cn0;
    .locals 3

    .line 228
    new-instance v0, Lcom/inmobi/media/cn0;

    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0, v1}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 231
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/cn0;-><init>(Lcom/inmobi/media/ads/network/common/model/Ad;Lcom/inmobi/media/bm;)V

    return-object v0
.end method

.method public static e(S)Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "SDK_"

    .line 72
    invoke-static {p0, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "initTelemetry "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->z:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 15
    .line 16
    const-string v1, "AdImpressionSuccessful"

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    const-string v1, "r3"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/inmobi/media/r3;->b:B

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "isBlockingStateForLoadWithResponse getter "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, " state="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/inmobi/media/yg;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->d()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x85d    # 3.0E-42f

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->E()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "Some of the dependency libraries for "

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " not found"

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 94
    .line 95
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x7d7

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-ne v0, v2, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v4, "load with reasponse called while loading"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 121
    .line 122
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x7d1

    .line 128
    .line 129
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_5
    const/4 v4, 0x7

    .line 134
    if-ne v0, v4, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const-string v4, "ad active before load"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 146
    .line 147
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x7d3

    .line 153
    .line 154
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_7
    return v3
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "load  "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/inmobi/media/x3;->c:J

    .line 22
    .line 23
    new-instance v0, Luy8;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Luy8;-><init>(Lcom/inmobi/media/r3;B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lvx8;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, Lvx8;-><init>(Lcom/inmobi/media/r3;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/r3;->a(Lm13;Lo13;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "makeUnitActive "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/inmobi/media/r3;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "missingPrerequisitesForAd "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-class p0, Lbm1;

    .line 13
    .line 14
    invoke-static {p0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Liy0;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catch_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onDidParseAfterFetch "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/inmobi/media/b2;->j:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCrH()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/inmobi/media/b2;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/inmobi/media/r3;->c(Ljava/lang/String;)Lej5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/inmobi/media/b2;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/inmobi/media/r3;->c(Ljava/lang/String;)Lej5;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "x"

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 60
    .line 61
    iget-object v5, v2, Lej5;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v2, Lej5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, Lcom/inmobi/media/b2;->i:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 102
    .line 103
    iget-object v2, v3, Lej5;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, v3, Lej5;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/inmobi/media/b2;->i:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 131
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->c(B)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/inmobi/media/r3;->k:Landroid/os/Handler;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    new-instance v2, Lvy8;

    .line 139
    .line 140
    invoke-direct {v2, p0, v1}, Lvy8;-><init>(Lcom/inmobi/media/r3;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final G()Lcom/inmobi/media/ay;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "prepareAdRequest "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v3, Lcom/inmobi/media/t1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/inmobi/media/b2;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/inmobi/media/b2;->c:Ljava/util/Map;

    .line 29
    .line 30
    iget-wide v6, v0, Lcom/inmobi/media/b2;->a:J

    .line 31
    .line 32
    iget-object v8, v0, Lcom/inmobi/media/b2;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->l()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 43
    .line 44
    iget-object v11, v0, Lcom/inmobi/media/b2;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    sget-boolean v0, Lcom/inmobi/media/m80;->h:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move v12, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v12, v1

    .line 71
    :goto_0
    invoke-direct/range {v3 .. v12}, Lcom/inmobi/media/t1;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/inmobi/media/bf0;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/inmobi/media/r3;->x:Lcom/inmobi/media/zs;

    .line 77
    .line 78
    const/16 v2, 0x3a98

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lcom/inmobi/media/zs;->d:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v0, v2

    .line 92
    :goto_1
    int-to-long v5, v0

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/r3;->x:Lcom/inmobi/media/zs;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, Lcom/inmobi/media/zs;->d:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v0, v2

    .line 107
    :goto_2
    int-to-long v7, v0

    .line 108
    iget-object v0, p0, Lcom/inmobi/media/r3;->x:Lcom/inmobi/media/zs;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lcom/inmobi/media/zs;->d:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :cond_4
    int-to-long v9, v2

    .line 121
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/bf0;-><init>(JJJ)V

    .line 122
    .line 123
    .line 124
    move-object v6, v3

    .line 125
    new-instance v3, Lcom/inmobi/media/v1;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    :goto_3
    new-instance v5, Lcom/inmobi/media/mf0;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/gn;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v5, v2}, Lcom/inmobi/media/mf0;-><init>(Lcom/inmobi/media/gn;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_6
    move v9, v1

    .line 162
    move-object v7, v4

    .line 163
    move-object v4, v0

    .line 164
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/v1;-><init>(Ljava/lang/String;Lcom/inmobi/media/mf0;Lcom/inmobi/media/t1;Lcom/inmobi/media/bf0;Lcom/inmobi/media/bm;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/inmobi/media/jm;->a()Lcom/inmobi/media/ay;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "printPublisherTestId "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/inmobi/media/lf0;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "releaseTrackingOnAbandon "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/inmobi/media/d70;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getViewableAd()Lcom/inmobi/media/sl0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/sl0;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "resetContainersForNextAd "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/inmobi/media/r3;->q:I

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/inmobi/media/r3;->q:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/r3;->a(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AdUnit "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " state - FAILED"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "r3"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->c(B)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "setMonetizationContext "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "activity"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/b2;->k:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->y()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->c(B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/r3;->k:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/af0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/inmobi/media/af0;-><init>(Lcom/inmobi/media/r3;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/r3;->o:Lcom/inmobi/media/af0;

    .line 31
    .line 32
    return-void
.end method

.method public final N()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    const-string v1, "r3"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "shouldBlockLoadAd "

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-byte v4, p0, Lcom/inmobi/media/r3;->b:B

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-ne v5, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v4, "ad is ready - load success"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->d(Lcom/inmobi/media/m3;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v0, 0x88c

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->c(S)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return v3

    .line 56
    :cond_3
    if-nez v2, :cond_5

    .line 57
    .line 58
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 59
    .line 60
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x853

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3, v2}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    const-string v0, "ad no longer available"

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return v3

    .line 80
    :cond_5
    iget-byte v2, p0, Lcom/inmobi/media/r3;->b:B

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    if-eq v4, v2, :cond_7

    .line 84
    .line 85
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 86
    .line 87
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x854

    .line 93
    .line 94
    invoke-virtual {p0, v0, v3, v2}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-byte p0, p0, Lcom/inmobi/media/r3;->b:B

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "ad no longer available. state - "

    .line 106
    .line 107
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return v3

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->z()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 128
    .line 129
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x855

    .line 135
    .line 136
    invoke-virtual {p0, v0, v3, v2}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    const-string v0, "ad is expired"

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return v3

    .line 149
    :cond_9
    return v0
.end method

.method public final O()V
    .locals 7

    .line 1
    const-string v0, "Loading ad with impressionId : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 4
    .line 5
    const-string v2, "r3"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "startLoadingHTMLAd "

    .line 10
    .line 11
    invoke-static {v3, p0, v1, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v4, p0, Lcom/inmobi/media/r3;->p:I

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, p0, Lcom/inmobi/media/r3;->p:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v1

    .line 49
    :goto_0
    iget v4, p0, Lcom/inmobi/media/r3;->p:I

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/inmobi/media/r3;->d(I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget v6, p0, Lcom/inmobi/media/r3;->p:I

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v5, v1

    .line 86
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    iget v4, p0, Lcom/inmobi/media/r3;->p:I

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/inmobi/media/d70;

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/r20;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of v4, v3, Lcom/inmobi/media/xi;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-object v4, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    const-string v5, "Loading HTML content into WebView"

    .line 126
    .line 127
    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v0, :cond_7

    .line 131
    .line 132
    check-cast v3, Lcom/inmobi/media/xi;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/inmobi/media/xi;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/inmobi/media/d70;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    instance-of v4, v3, Lcom/inmobi/media/yi;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    check-cast v3, Lcom/inmobi/media/yi;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/inmobi/media/yi;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    const-string v5, "Loading HTML URL into WebView"

    .line 161
    .line 162
    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v4, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableHtmlUrlPrefetch()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/d70;->a(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "htmlUrl"

    .line 187
    .line 188
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->k(Lcom/inmobi/media/d70;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    iget-object v3, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v6, "Loading ad markup into container encountered an unexpected error: "

    .line 210
    .line 211
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    sget-object v2, Lcom/inmobi/media/cn;->a:Lh54;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/inmobi/media/r3;->p:I

    .line 230
    .line 231
    if-ltz v0, :cond_a

    .line 232
    .line 233
    iget-object v2, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ge v0, v2, :cond_a

    .line 240
    .line 241
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    iget v1, p0, Lcom/inmobi/media/r3;->p:I

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v1, v0

    .line 250
    check-cast v1, Lcom/inmobi/media/d70;

    .line 251
    .line 252
    :cond_a
    const/16 v0, 0x857

    .line 253
    .line 254
    invoke-static {v0}, Lcom/inmobi/media/r3;->e(S)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/d70;SLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "submitAdLoadCalled "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "AdLoadCalled"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/r3;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "submitAdLoadSuccessfulEvent ADunit markuptype : "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "r3"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 42
    .line 43
    iget-wide v1, v1, Lcom/inmobi/media/x3;->c:J

    .line 44
    .line 45
    sget-object v3, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v3, v1

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "latency"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "markupType"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :cond_1
    const-string v1, ""

    .line 83
    .line 84
    :cond_2
    const-string v2, "impressionId"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v2, "creativeType"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/r3;->w:Lcom/inmobi/media/ho;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget v1, v1, Lcom/inmobi/media/ho;->b:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "retryCount"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "isRewarded"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->x()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->x()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "metadataBlob"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "AdLoadSuccessful"

    .line 169
    .line 170
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/r3;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "submitAdShowCalled "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/inmobi/media/x3;->f:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "markupType"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string v1, ""

    .line 50
    .line 51
    :cond_2
    const-string v2, "impressionId"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 57
    .line 58
    iget-wide v1, v1, Lcom/inmobi/media/x3;->i:J

    .line 59
    .line 60
    sget-object v3, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v3, v1

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "latency"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v2, "creativeType"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "isRewarded"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->x()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->x()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "metadataBlob"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "AdShowCalled"

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/r3;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "submitAdShowSuccess "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/inmobi/media/x3;->f:J

    .line 20
    .line 21
    sget-object v3, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "latency"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "markupType"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const-string v1, ""

    .line 59
    .line 60
    :cond_2
    const-string v2, "impressionId"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v2, "creativeType"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "isRewarded"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->x()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->x()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "metadataBlob"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(Ljava/util/HashMap;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "AdShowSuccessful"

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/r3;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "submitRenderSuccessEvent ADunit markuptype : "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "r3"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 42
    .line 43
    iget-wide v1, v1, Lcom/inmobi/media/x3;->g:J

    .line 44
    .line 45
    sget-object v3, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v3, v1

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "latency"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "markupType"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :cond_1
    const-string v1, ""

    .line 83
    .line 84
    :cond_2
    const-string v2, "impressionId"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v2, "creativeType"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/r3;->w:Lcom/inmobi/media/ho;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget v1, v1, Lcom/inmobi/media/ho;->b:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "retryCount"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->u()B

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "plType"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "isRewarded"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->x()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->x()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "metadataBlob"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(Ljava/util/HashMap;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "RenderSuccess"

    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/r3;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final U()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "timeSincePodShow "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->t:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/inmobi/media/r3;->r:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    const-string v1, "r3"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/inmobi/media/r3;->b:B

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ad unloaded with current state - "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "AdUnit "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " state - UNLOADED"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->c(B)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a(I)Lcom/inmobi/media/u1;
    .locals 45

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v10, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/inmobi/media/b2;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "banner"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "audio"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v10, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/inmobi/media/b2;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v9, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, v10, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 35
    .line 36
    iget-boolean v4, v1, Lcom/inmobi/media/b2;->j:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lcom/inmobi/media/b2;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v10, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/inmobi/media/b2;->i:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    move-object v9, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, v10, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/inmobi/media/b2;->h:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :goto_2
    move-object v8, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const-string v1, "html"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    iget-object v1, v10, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/inmobi/media/b2;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, v10, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 81
    .line 82
    iget-wide v5, v5, Lcom/inmobi/media/b2;->a:J

    .line 83
    .line 84
    move-object v7, v3

    .line 85
    move-wide/from16 v43, v5

    .line 86
    .line 87
    move v6, v4

    .line 88
    move-wide/from16 v3, v43

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/r3;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v11, v10, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 95
    .line 96
    iget-object v11, v11, Lcom/inmobi/media/b2;->m:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move-object v12, v7

    .line 112
    :goto_4
    invoke-virtual {v10}, Lcom/inmobi/media/r3;->k()Lcom/inmobi/ads/AdMetaInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    invoke-virtual {v13}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move-object v13, v7

    .line 124
    :goto_5
    iget-object v14, v10, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 125
    .line 126
    iget-boolean v14, v14, Lcom/inmobi/media/b2;->l:Z

    .line 127
    .line 128
    move-object v15, v7

    .line 129
    move-object v7, v12

    .line 130
    iget-object v12, v10, Lcom/inmobi/media/r3;->z:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    move/from16 v16, v14

    .line 133
    .line 134
    iget-object v14, v10, Lcom/inmobi/media/r3;->B:Lcom/inmobi/ads/WatermarkData;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAdQualityControl()Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    :goto_6
    move/from16 v18, v16

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_5
    move-object/from16 v17, v15

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :goto_7
    invoke-virtual {v10}, Lcom/inmobi/media/r3;->u()B

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v15, v10, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 156
    .line 157
    move-object/from16 v20, v0

    .line 158
    .line 159
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    if-eqz v15, :cond_6

    .line 169
    .line 170
    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-eqz v15, :cond_6

    .line 175
    .line 176
    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-eqz v15, :cond_6

    .line 181
    .line 182
    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    :goto_8
    move-object/from16 v22, v1

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_6
    const/4 v15, 0x0

    .line 194
    goto :goto_8

    .line 195
    :goto_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v15, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    if-eqz v21, :cond_7

    .line 204
    .line 205
    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_a

    .line 210
    :cond_7
    const/4 v1, 0x0

    .line 211
    :goto_a
    if-eqz v1, :cond_d

    .line 212
    .line 213
    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getOmidEnabled()Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_d

    .line 222
    .line 223
    new-instance v15, Lcom/inmobi/media/jf0;

    .line 224
    .line 225
    move-object/from16 v23, v1

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    invoke-direct {v15, v1}, Lcom/inmobi/media/jf0;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getIsolateVerificationScripts()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move/from16 v24, v1

    .line 236
    .line 237
    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getCustomReferenceData()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getMacros()Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v25

    .line 245
    move-wide/from16 v26, v3

    .line 246
    .line 247
    invoke-static/range {v25 .. v25}, Lcom/inmobi/media/to;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getImpressionType()B

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    move/from16 v23, v4

    .line 256
    .line 257
    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move/from16 v21, v5

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    move/from16 v25, v6

    .line 268
    .line 269
    const v6, 0x58d9bd6

    .line 270
    .line 271
    .line 272
    if-eq v5, v6, :cond_9

    .line 273
    .line 274
    const v2, 0x6b0147b

    .line 275
    .line 276
    .line 277
    if-eq v5, v2, :cond_8

    .line 278
    .line 279
    const v2, 0x54fa21ce

    .line 280
    .line 281
    .line 282
    if-ne v5, v2, :cond_a

    .line 283
    .line 284
    const-string v2, "nonvideo"

    .line 285
    .line 286
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_b

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_8
    const-string v2, "video"

    .line 294
    .line 295
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_b

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_b

    .line 307
    .line 308
    :cond_a
    :goto_b
    const-string v2, "unknown"

    .line 309
    .line 310
    :cond_b
    new-instance v4, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_c

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v28, v5

    .line 334
    .line 335
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-object/from16 v5, v28

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_c
    new-instance v3, Lej5;

    .line 346
    .line 347
    const-string v5, "creativeType"

    .line 348
    .line 349
    invoke-direct {v3, v5, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lej5;

    .line 353
    .line 354
    const-string v5, "customReferenceData"

    .line 355
    .line 356
    invoke-direct {v2, v5, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v5, Lej5;

    .line 364
    .line 365
    const-string v6, "impressionType"

    .line 366
    .line 367
    invoke-direct {v5, v6, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lej5;

    .line 371
    .line 372
    const-string v6, "macros"

    .line 373
    .line 374
    invoke-direct {v1, v6, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v6, Lej5;

    .line 382
    .line 383
    move-object/from16 v23, v7

    .line 384
    .line 385
    const-string v7, "isolateVerificationScripts"

    .line 386
    .line 387
    invoke-direct {v6, v7, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    filled-new-array {v3, v2, v5, v1, v6}, [Lej5;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput-object v1, v15, Lcom/inmobi/media/jf0;->b:Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_d
    move-wide/from16 v26, v3

    .line 405
    .line 406
    move/from16 v21, v5

    .line 407
    .line 408
    move/from16 v25, v6

    .line 409
    .line 410
    move-object/from16 v23, v7

    .line 411
    .line 412
    :goto_d
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/4 v3, 0x0

    .line 425
    if-eqz v2, :cond_17

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lcom/inmobi/media/ads/network/common/model/Viewability;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_e

    .line 438
    .line 439
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getTime()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-string v5, "track_"

    .line 453
    .line 454
    invoke-static {v4, v5, v3}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    const/4 v7, 0x6

    .line 459
    if-eqz v6, :cond_f

    .line 460
    .line 461
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :cond_f
    const/4 v6, -0x1

    .line 466
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    goto :goto_e

    .line 471
    :catch_0
    move v4, v6

    .line 472
    :goto_e
    if-eq v4, v6, :cond_10

    .line 473
    .line 474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const-string v15, "time"

    .line 479
    .line 480
    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_10
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getView()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v4, v5, v3}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    if-eqz v15, :cond_11

    .line 496
    .line 497
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    :cond_11
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 505
    goto :goto_f

    .line 506
    :catch_1
    move v4, v6

    .line 507
    :goto_f
    if-eq v4, v6, :cond_12

    .line 508
    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const-string v15, "view"

    .line 514
    .line 515
    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_12
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getPixel()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4, v5, v3}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_13

    .line 531
    .line 532
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    :cond_13
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 540
    goto :goto_10

    .line 541
    :catch_2
    move v4, v6

    .line 542
    :goto_10
    if-eq v4, v6, :cond_14

    .line 543
    .line 544
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const-string v5, "pixel"

    .line 549
    .line 550
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_14
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getType()B

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-string v6, "type"

    .line 566
    .line 567
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const/4 v5, 0x2

    .line 571
    if-ne v4, v5, :cond_16

    .line 572
    .line 573
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    array-length v4, v4

    .line 582
    const/4 v6, 0x4

    .line 583
    const-string v7, "frame"

    .line 584
    .line 585
    if-ne v4, v6, :cond_15

    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_15
    new-instance v2, Lorg/json/JSONArray;

    .line 600
    .line 601
    const-string v4, "[0,0,0,0]"

    .line 602
    .line 603
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    :cond_16
    :goto_11
    new-instance v2, Lcom/inmobi/media/jf0;

    .line 610
    .line 611
    invoke-direct {v2, v5}, Lcom/inmobi/media/jf0;-><init>(B)V

    .line 612
    .line 613
    .line 614
    iput-object v1, v2, Lcom/inmobi/media/jf0;->b:Ljava/util/HashMap;

    .line 615
    .line 616
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_18

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto :goto_12

    .line 630
    :cond_18
    const/4 v1, 0x0

    .line 631
    :goto_12
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_19

    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-eqz v2, :cond_19

    .line 642
    .line 643
    invoke-static {v3, v2}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    .line 648
    .line 649
    if-eqz v2, :cond_19

    .line 650
    .line 651
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getOpenMode()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-eqz v2, :cond_19

    .line 656
    .line 657
    :goto_13
    move-object/from16 v19, v2

    .line 658
    .line 659
    goto :goto_14

    .line 660
    :cond_19
    const-string v2, "DEFAULT"

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :goto_14
    sget-object v2, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 664
    .line 665
    const-class v4, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 666
    .line 667
    invoke-virtual {v2, v4}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 672
    .line 673
    new-instance v4, Lcom/inmobi/media/m70;

    .line 674
    .line 675
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-direct {v4, v2}, Lcom/inmobi/media/m70;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    if-eqz v2, :cond_1a

    .line 687
    .line 688
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-eqz v2, :cond_1a

    .line 693
    .line 694
    invoke-static {v3, v2}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    .line 699
    .line 700
    if-eqz v2, :cond_1a

    .line 701
    .line 702
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getAParams()Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-nez v2, :cond_1b

    .line 707
    .line 708
    :cond_1a
    new-instance v28, Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 709
    .line 710
    const/16 v32, 0x7

    .line 711
    .line 712
    const/16 v33, 0x0

    .line 713
    .line 714
    const/16 v29, 0x0

    .line 715
    .line 716
    const/16 v30, 0x0

    .line 717
    .line 718
    const/16 v31, 0x0

    .line 719
    .line 720
    invoke-direct/range {v28 .. v33}, Lcom/inmobi/media/ads/network/common/model/InlineParams;-><init>(Ljava/lang/String;Ljava/lang/String;IILyt1;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v2, v28

    .line 724
    .line 725
    :cond_1b
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getBidBundle()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v2, v5}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->setTargetBundleId(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v5, v10, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 733
    .line 734
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getInlineInstaller()Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->getEffectivePingMode()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    invoke-virtual {v2, v5}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->setPingMode(I)V

    .line 743
    .line 744
    .line 745
    new-instance v28, Lcom/inmobi/media/h70;

    .line 746
    .line 747
    iget-object v5, v10, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 748
    .line 749
    invoke-virtual {v10}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v30

    .line 753
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    const-string v7, ""

    .line 758
    .line 759
    if-nez v6, :cond_1c

    .line 760
    .line 761
    move-object/from16 v31, v7

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_1c
    move-object/from16 v31, v6

    .line 765
    .line 766
    :goto_15
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    if-nez v6, :cond_1d

    .line 771
    .line 772
    move-object/from16 v32, v7

    .line 773
    .line 774
    goto :goto_16

    .line 775
    :cond_1d
    move-object/from16 v32, v6

    .line 776
    .line 777
    :goto_16
    iget-object v6, v10, Lcom/inmobi/media/r3;->w:Lcom/inmobi/media/ho;

    .line 778
    .line 779
    if-eqz v6, :cond_1e

    .line 780
    .line 781
    iget v6, v6, Lcom/inmobi/media/ho;->b:I

    .line 782
    .line 783
    move/from16 v33, v6

    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_1e
    move/from16 v33, v3

    .line 787
    .line 788
    :goto_17
    invoke-virtual {v10}, Lcom/inmobi/media/r3;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    if-eqz v6, :cond_1f

    .line 793
    .line 794
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    if-eqz v6, :cond_1f

    .line 799
    .line 800
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    if-eqz v6, :cond_1f

    .line 805
    .line 806
    move-object/from16 v34, v6

    .line 807
    .line 808
    goto :goto_18

    .line 809
    :cond_1f
    move-object/from16 v34, v7

    .line 810
    .line 811
    :goto_18
    invoke-virtual {v10}, Lcom/inmobi/media/r3;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    if-eqz v6, :cond_20

    .line 816
    .line 817
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    if-eqz v6, :cond_20

    .line 822
    .line 823
    move-object/from16 v35, v6

    .line 824
    .line 825
    goto :goto_19

    .line 826
    :cond_20
    move-object/from16 v35, v7

    .line 827
    .line 828
    :goto_19
    invoke-virtual {v10}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    if-eqz v6, :cond_21

    .line 833
    .line 834
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    move/from16 v36, v6

    .line 839
    .line 840
    goto :goto_1a

    .line 841
    :cond_21
    move/from16 v36, v3

    .line 842
    .line 843
    :goto_1a
    iget-object v6, v10, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 844
    .line 845
    iget-object v6, v6, Lcom/inmobi/media/x3;->k:Lcom/inmobi/media/w3;

    .line 846
    .line 847
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getFeatures()Lcom/inmobi/media/u2;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    if-eqz v7, :cond_22

    .line 852
    .line 853
    iget-object v7, v7, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/w7;

    .line 854
    .line 855
    iget-object v7, v7, Lcom/inmobi/media/w7;->a:Ljava/util/BitSet;

    .line 856
    .line 857
    if-eqz v7, :cond_22

    .line 858
    .line 859
    const/4 v3, 0x1

    .line 860
    invoke-virtual {v7, v3}, Ljava/util/BitSet;->get(I)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    :cond_22
    move/from16 v42, v3

    .line 865
    .line 866
    const-string v40, "default"

    .line 867
    .line 868
    move/from16 v37, p1

    .line 869
    .line 870
    move-object/from16 v41, v2

    .line 871
    .line 872
    move-object/from16 v39, v4

    .line 873
    .line 874
    move-object/from16 v29, v5

    .line 875
    .line 876
    move-object/from16 v38, v6

    .line 877
    .line 878
    invoke-direct/range {v28 .. v42}, Lcom/inmobi/media/h70;-><init>(Lcom/inmobi/media/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/w3;Lcom/inmobi/media/m70;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;Z)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v20, v28

    .line 882
    .line 883
    iget-object v2, v10, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 884
    .line 885
    move-object/from16 v15, v17

    .line 886
    .line 887
    move-object/from16 v17, v0

    .line 888
    .line 889
    new-instance v0, Lcom/inmobi/media/u1;

    .line 890
    .line 891
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    move-object/from16 v18, v1

    .line 896
    .line 897
    move-object v6, v13

    .line 898
    move/from16 v5, v21

    .line 899
    .line 900
    move-object/from16 v1, v22

    .line 901
    .line 902
    move-object/from16 v7, v23

    .line 903
    .line 904
    move-object/from16 v21, v2

    .line 905
    .line 906
    move-object v13, v3

    .line 907
    move/from16 v2, v25

    .line 908
    .line 909
    move-wide/from16 v3, v26

    .line 910
    .line 911
    invoke-direct/range {v0 .. v21}, Lcom/inmobi/media/u1;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/c2;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/media/ads/network/common/model/AdQualityControl;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/h70;Lcom/inmobi/media/am;)V

    .line 912
    .line 913
    .line 914
    return-object v0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 0

    .line 1416
    iget-object p0, p0, Lcom/inmobi/media/r3;->E:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/en0;

    .line 1417
    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/en0;->a(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 0

    .line 1414
    iget-object p0, p0, Lcom/inmobi/media/r3;->E:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/en0;

    .line 1415
    invoke-interface {p0, p1, p2, p3}, Lcom/inmobi/media/en0;->a(ID)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1237
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    const-string v2, "onUserLeaveApplication "

    .line 1238
    invoke-static {v2, p0, v0, v1}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 1239
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/r3;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1240
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_1

    const-string v2, "User left application"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/m3;->e()V

    :cond_2
    return-void
.end method

.method public a(B)V
    .locals 7

    .line 1317
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    const-string v2, "onTimeOut "

    .line 1318
    invoke-static {v2, p0, v0, v1}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-nez p1, :cond_2

    .line 1319
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_1

    iget-byte v2, p0, Lcom/inmobi/media/r3;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdRequestTimeOut by timer, Adstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/r3;->b:B

    if-eq p1, v0, :cond_a

    .line 1321
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x83d

    .line 1322
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    .line 1323
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    if-eqz v0, :cond_3

    .line 1324
    const-string p1, "Show RequestTimeOut by show timer"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 1326
    invoke-virtual {p0}, Lcom/inmobi/media/m3;->d()V

    return-void

    :cond_4
    if-eqz v0, :cond_a

    .line 1327
    const-string p0, "Unknown TimeOut ignored"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1328
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_6

    iget-byte v4, p0, Lcom/inmobi/media/r3;->b:B

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Internal LoadTimeOut by timer, Adstate="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    :cond_6
    iget-byte p1, p0, Lcom/inmobi/media/r3;->b:B

    if-eq p1, v0, :cond_a

    .line 1330
    iget-object p1, p0, Lcom/inmobi/media/r3;->y:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1331
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object v0

    iget-byte v4, p0, Lcom/inmobi/media/r3;->b:B

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adUnitEventListener="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Adstate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    :cond_7
    iget-byte p1, p0, Lcom/inmobi/media/r3;->b:B

    if-ne v3, p1, :cond_9

    .line 1333
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->K()V

    .line 1334
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->i()V

    .line 1335
    invoke-static {}, Lcom/inmobi/media/hy;->a()Lcom/inmobi/media/ze;

    move-result-object p1

    if-nez p1, :cond_8

    const/16 p1, 0x85b

    goto :goto_0

    :cond_8
    const/16 p1, 0x89b

    .line 1336
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->c(S)V

    .line 1337
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1338
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 1339
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/m3;->a(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 1340
    :cond_9
    iget-byte p1, p0, Lcom/inmobi/media/r3;->b:B

    if-ne v2, p1, :cond_a

    .line 1341
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->K()V

    const/16 p1, 0x85a

    .line 1342
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->c(S)V

    .line 1343
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1344
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 1345
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/m3;->a(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_a
    return-void
.end method

.method public a(ILcom/inmobi/media/d70;Landroid/content/Context;)V
    .locals 3

    .line 1306
    iget-object p3, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p3, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const-string v0, " from creative: "

    const-string v1, " "

    .line 1308
    const-string v2, "Show pod ad with index : "

    invoke-static {p1, p2, v2, v0, v1}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1309
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1310
    const-string v0, "r3"

    invoke-virtual {p3, v0, p2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    .line 1311
    iput p1, p0, Lcom/inmobi/media/r3;->q:I

    return-void

    .line 1312
    :cond_1
    iget p1, p0, Lcom/inmobi/media/r3;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/media/r3;->q:I

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 1368
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroying container for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r3"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    .line 1370
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1371
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d70;

    if-eqz v0, :cond_1

    .line 1372
    iget-object v1, v0, Lcom/inmobi/media/d70;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1373
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->stopLoading()V

    .line 1374
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->b()V

    .line 1375
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "setContext "

    const-string v2, "r3"

    .line 916
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 917
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/r3;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/b2;Lcom/inmobi/media/m3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 919
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->a(Landroid/content/Context;)V

    if-nez p3, :cond_0

    .line 920
    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/m3;

    goto :goto_0

    :cond_0
    move-object v0, p3

    .line 921
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/m3;

    .line 922
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_1

    .line 923
    sget-object v0, Lcom/inmobi/media/f60;->a:Lcom/inmobi/media/lr;

    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    invoke-static {p3, v0}, Lcom/inmobi/media/f60;->a(Ljava/lang/Object;Lcom/inmobi/media/am;)V

    .line 924
    :cond_1
    new-instance p3, Lcom/inmobi/media/h1;

    .line 925
    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 926
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->m()Ljava/lang/String;

    move-result-object v1

    .line 927
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 928
    :goto_1
    invoke-direct {p3, v0, v1, v2}, Lcom/inmobi/media/h1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 929
    iput-object p3, p0, Lcom/inmobi/media/r3;->v:Lcom/inmobi/media/h1;

    .line 930
    iput-object p2, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 931
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->A()V

    .line 932
    iget-object p2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string p3, "r3"

    if-eqz p2, :cond_3

    const-string v0, "initInternetAvailabilityAdRetry"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p2, :cond_4

    const-string v0, "adConfig is null"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 935
    iget-object p2, p2, Lcom/inmobi/media/b2;->f:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 936
    iget-object p2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p2, :cond_5

    const-string v0, "placement.placementType is null"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :cond_5
    iget-object p2, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 938
    iget-object p2, p2, Lcom/inmobi/media/b2;->e:Ljava/lang/String;

    if-nez p2, :cond_6

    .line 939
    iget-object p2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p2, :cond_6

    const-string v0, "placement.adType is null"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz p2, :cond_7

    .line 941
    iget-object p3, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 942
    iget-object v0, p3, Lcom/inmobi/media/b2;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 943
    iget-object p3, p3, Lcom/inmobi/media/b2;->e:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 944
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a0()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    move-result-object p2

    .line 945
    sget-object v1, Lcom/inmobi/media/n80;->b:Ljava/lang/String;

    .line 946
    invoke-static {p2, v0, p3, v1}, Lcom/inmobi/media/ys;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/zs;

    move-result-object p2

    .line 947
    new-instance p3, Lcom/inmobi/media/ho;

    invoke-direct {p3, p2}, Lcom/inmobi/media/ho;-><init>(Lcom/inmobi/media/zs;)V

    iput-object p3, p0, Lcom/inmobi/media/r3;->w:Lcom/inmobi/media/ho;

    .line 948
    iput-object p2, p0, Lcom/inmobi/media/r3;->x:Lcom/inmobi/media/zs;

    .line 949
    :cond_7
    sget-object p2, Lcom/inmobi/media/ie;->h:Ljava/lang/Float;

    if-nez p2, :cond_8

    .line 950
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/ie;->h:Ljava/lang/Float;

    .line 951
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->M()V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 9

    .line 1013
    const-string v0, "AdUnit "

    const-string v1, "MarkupFetch failed reason is: "

    const-string v2, "Failed to fetch ad for placement id: "

    iget-object v3, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v4, "r3"

    if-eqz v3, :cond_0

    const-string v5, "handleMarkupFetchFailure "

    .line 1014
    invoke-static {v5, p0, v3, v4}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 1015
    :cond_0
    :try_start_0
    iget-byte v3, p0, Lcom/inmobi/media/r3;->b:B

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    .line 1016
    iget-object v3, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v3, :cond_1

    .line 1017
    iget-object v6, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 1018
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reason - "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1019
    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1021
    iget-object v2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - FAILED"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x3

    .line 1023
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->c(B)V

    .line 1024
    invoke-virtual {p0, v5}, Lcom/inmobi/media/r3;->b(B)V

    if-eqz p2, :cond_4

    .line 1025
    invoke-virtual {p0, p2}, Lcom/inmobi/media/r3;->b(S)V

    .line 1026
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1027
    invoke-virtual {p2, p1}, Lcom/inmobi/media/m3;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/bm;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 1028
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_7

    const-string p2, "onAdFetchFailed with error: "

    invoke-virtual {p0, v4, p2, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1029
    :cond_7
    sget-object p0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 1030
    invoke-static {p1}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 4

    .line 1038
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAdFetchFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_2

    .line 1040
    iget-object p2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/r3;->c(B)V

    const/4 p2, 0x1

    .line 1042
    invoke-virtual {p0, p2}, Lcom/inmobi/media/r3;->b(B)V

    .line 1043
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1044
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/m3;->a(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 1045
    invoke-virtual {p0, p3}, Lcom/inmobi/media/r3;->b(S)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)V
    .locals 3

    .line 1296
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "updateAdForBlob "

    const-string v2, "r3"

    .line 1297
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 1298
    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ads/network/common/model/Ad;->setWebVast(Ljava/lang/String;)V

    .line 1299
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/media/ads/network/common/model/Ad;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V
    .locals 3

    .line 1242
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "updateIdsInTelemetryPayload "

    const-string v2, "r3"

    .line 1243
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1244
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "creativeId"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    const-string v2, "handleAdFetchSuccessful "

    .line 998
    invoke-static {v2, p0, v0, v1}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 999
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->l:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/r3;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1000
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1001
    iput-object p1, p0, Lcom/inmobi/media/r3;->n:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 1002
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/r3;->t:Z

    .line 1003
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1004
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1005
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 1006
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1007
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->F()V

    return-void

    .line 1008
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_4

    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "incorrect state - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    :cond_4
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x846

    .line 1010
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_5
    const/16 p1, 0x889

    .line 1011
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->c(S)V

    .line 1012
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_6

    const-string p1, "adUnit is destroyed"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/inmobi/media/d70;Landroid/app/Activity;)V
    .locals 1

    .line 1313
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_0

    const-string p2, "closeCurrentPodAd "

    const-string v0, "r3"

    .line 1314
    invoke-static {p2, p0, p1, v0}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/d70;Ljava/lang/Integer;I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1376
    iget-object p2, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1377
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1378
    const-string v0, "pod_abort"

    invoke-static {p2, v0}, Lcom/inmobi/media/z70;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 1379
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1380
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$PODINDEX"

    const/4 v3, 0x0

    .line 1381
    invoke-static {v0, v2, v1, v3}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1382
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$REASON"

    .line 1383
    invoke-static {v0, v2, v1, v3}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1384
    sget-object v1, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    iget-object v1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const/4 v2, 0x1

    .line 1385
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/s9;->a(Ljava/lang/String;ZLcom/inmobi/media/am;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/d70;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "onRenderViewSignaledAdFailed "

    const-string v2, "r3"

    .line 1183
    invoke-static {v1, p0, v0, v2}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 1184
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/r3;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1185
    iget-object v0, p0, Lcom/inmobi/media/r3;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lax8;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, p2, v2}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/d70;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireLandingPageTracker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1388
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1389
    invoke-static {p1, p2}, Lcom/inmobi/media/z70;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1390
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1391
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 1392
    invoke-static {p2, v2, v1, v3}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1393
    :cond_1
    sget-object v0, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 1394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 1395
    invoke-static {p2, v1, v0}, Lcom/inmobi/media/s9;->a(Ljava/lang/String;ZLcom/inmobi/media/am;)V

    goto :goto_0

    .line 1396
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_3

    const-string p1, "fireLandingPageTracker failed"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/d70;Ljava/util/LinkedHashSet;)V
    .locals 11

    .line 1253
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    const-string v2, "omidSessionForHtmlMarkup "

    .line 1254
    invoke-static {v2, p0, v0, v1}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 1256
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1257
    :cond_2
    sget-object v0, Lcom/inmobi/media/uz;->a:Lcom/inmobi/media/vz;

    .line 1258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1260
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/jf0;

    .line 1261
    iget-byte v3, v0, Lcom/inmobi/media/jf0;->a:B

    const/4 v4, 0x3

    if-ne v4, v3, :cond_3

    .line 1262
    :try_start_0
    const-string v3, "creativeType"

    const-class v4, Ljava/lang/String;

    .line 1263
    iget-object v5, v0, Lcom/inmobi/media/jf0;->b:Ljava/util/HashMap;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1264
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 1265
    :goto_2
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 1266
    const-string v3, "customReferenceData"

    .line 1267
    iget-object v6, v0, Lcom/inmobi/media/jf0;->b:Ljava/util/HashMap;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1268
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 1269
    :goto_3
    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 1270
    const-string v3, "isolateVerificationScripts"

    .line 1271
    const-class v4, Ljava/lang/Boolean;

    .line 1272
    iget-object v6, v0, Lcom/inmobi/media/jf0;->b:Ljava/util/HashMap;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1273
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    .line 1274
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 1275
    const-string v4, "impressionType"

    .line 1276
    const-class v6, Ljava/lang/Byte;

    .line 1277
    iget-object v7, v0, Lcom/inmobi/media/jf0;->b:Ljava/util/HashMap;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1278
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v2

    .line 1279
    :goto_5
    check-cast v4, Ljava/lang/Byte;

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    .line 1280
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1281
    iget-object v3, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 1282
    iget-object v8, v3, Lcom/inmobi/media/b2;->m:Ljava/lang/String;

    .line 1283
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v6, p1

    .line 1284
    :try_start_1
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/lz;->a(Ljava/lang/String;Lcom/inmobi/media/d70;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/az;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object v6, p1

    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_9

    .line 1285
    iget-object v3, v0, Lcom/inmobi/media/jf0;->b:Ljava/util/HashMap;

    const-string v4, "omidAdSession"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    iget-object p1, v0, Lcom/inmobi/media/jf0;->b:Ljava/util/HashMap;

    const-string v0, "deferred"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_a

    .line 1288
    const-string v0, "OMID ad session created and WebView container registered with OMID"

    .line 1289
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1290
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_a

    const-string v0, "Ignoring IAB meta data for this ad markup"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    :goto_7
    move-object p1, v6

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v6, p1

    .line 1291
    :goto_8
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_b

    .line 1292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Setting up impression tracking for IAB encountered an unexpected error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1293
    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    :cond_b
    sget-object p1, Lcom/inmobi/media/cn;->a:Lh54;

    .line 1295
    invoke-static {v0}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method public a(Lcom/inmobi/media/d70;SLjava/lang/String;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    iget-object p2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p2, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Render view signaled ad failed, for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1189
    const-string v1, "r3"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1190
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getMarkupType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "htmlUrl"

    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1191
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/media/d70;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/media/d70;Z)V
    .locals 4

    .line 1398
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    iget-byte v1, p0, Lcom/inmobi/media/r3;->b:B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRenderProcessGone didCrash="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r3"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/16 v0, 0x8a6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8a5

    .line 1400
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->K()V

    .line 1401
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/d70;->a(ZS)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 p1, 0x8a8

    goto :goto_1

    :cond_3
    const/16 p1, 0x8a7

    .line 1402
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->K()V

    .line 1403
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->c(S)V

    .line 1404
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 1405
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 1406
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m3;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_5

    const/16 p0, 0x8b2

    goto :goto_2

    :cond_5
    const/16 p0, 0x8b1

    .line 1407
    :goto_2
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/d70;->a(ZS)V

    return-void

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1408
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->K()V

    if-eqz p2, :cond_7

    const/16 p1, 0x8aa

    goto :goto_3

    :cond_7
    const/16 p1, 0x8a9

    .line 1409
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->c(S)V

    .line 1410
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1411
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 1412
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/m3;->a(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_8
    const/4 p0, 0x4

    if-eq v0, p0, :cond_a

    const/4 p0, 0x6

    if-eq v0, p0, :cond_a

    const/4 p0, 0x7

    if-eq v0, p0, :cond_a

    const/16 p0, 0x8

    if-ne v0, p0, :cond_a

    if-eqz p2, :cond_9

    const/16 p0, 0x8c0

    goto :goto_4

    :cond_9
    const/16 p0, 0x8c1

    .line 1413
    :goto_4
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/d70;->a(ZS)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/inmobi/media/m3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    const-string v2, "onAdDisplayed "

    .line 990
    invoke-static {v2, p0, v0, v1}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 991
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    .line 992
    iget-object v2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    .line 993
    const-string v0, "callback onAdDisplayed failed. ad meta info is null"

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/media/m3;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 995
    const-string p0, "callback - onAdDisplayed"

    invoke-virtual {v2, v1, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/m3;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/r6;J)V
    .locals 3

    .line 1346
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDetachAbandon "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r3"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 1348
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1349
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/d70;

    if-eqz v1, :cond_2

    .line 1350
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getViewableAd()Lcom/inmobi/media/sl0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/sl0;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1351
    sget-object v0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/r6;

    if-ne p1, v0, :cond_3

    .line 1352
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->I()V

    .line 1353
    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/media/r3;->D:Z

    if-nez v1, :cond_5

    .line 1354
    iput-boolean v2, p0, Lcom/inmobi/media/r3;->D:Z

    if-ne p1, v0, :cond_4

    .line 1355
    const-string p1, "BannerDetachReleased"

    goto :goto_0

    .line 1356
    :cond_4
    const-string p1, "BannerDetachObserved"

    .line 1357
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/r3;->a(Ljava/lang/String;J)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/se0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    const-string v2, "onImpressionFiredFromTemplate "

    .line 1222
    invoke-static {v2, p0, v0, v1}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 1223
    :cond_0
    const-string v0, "imraid_impressionFired"

    iput-object v0, p1, Lcom/inmobi/media/se0;->f:Ljava/lang/String;

    .line 1224
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/r3;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1225
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_1

    const-string v2, "onImpressionFiredFromTemplate"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r3;->k:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lpx8;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Lpx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1227
    :cond_2
    iget-object p0, p1, Lcom/inmobi/media/se0;->a:Lcom/inmobi/media/x3;

    if-eqz p0, :cond_4

    .line 1228
    iget-object p0, p0, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/te0;

    if-eqz p0, :cond_4

    .line 1229
    iget-object p0, p0, Lcom/inmobi/media/te0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    .line 1230
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-ne p0, v0, :cond_4

    :cond_3
    return-void

    .line 1231
    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/se0;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 1232
    invoke-static {}, Lcom/inmobi/media/ud;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x884

    .line 1233
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    iget-object p1, p1, Lcom/inmobi/media/se0;->d:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    const-string v0, "impressionId"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    const-string p1, "AdImpressionSuccessful"

    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1397
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 3

    .line 1358
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitBannerDetachEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r3"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1360
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    move-result-object p2

    const-string p3, "markupType"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    const-string p3, "impressionId"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 1364
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->x()Ljava/lang/String;

    move-result-object p2

    const-string p3, "metadataBlob"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    :cond_3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(Ljava/util/HashMap;)V

    .line 1366
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 1367
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/r3;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1300
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "saveBlob "

    const-string v2, "r3"

    .line 1301
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 1302
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->h:Lcom/inmobi/media/fp;

    iget-object v1, p0, Lcom/inmobi/media/r3;->a:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/q3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/inmobi/media/q3;-><init>(Lcom/inmobi/media/r3;Ljava/lang/String;Ljava/lang/String;Lge1;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/fp;->a(Ljava/lang/String;Lc23;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y7;Ljava/lang/String;)V
    .locals 9

    .line 1303
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "getBlob "

    const-string v2, "r3"

    .line 1304
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->h:Lcom/inmobi/media/fp;

    iget-object v1, p0, Lcom/inmobi/media/r3;->a:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/o3;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/o3;-><init>(Lcom/inmobi/media/r3;Ljava/lang/String;Lcom/inmobi/media/y7;Ljava/lang/String;Ljava/lang/String;Lge1;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/fp;->a(Ljava/lang/String;Lc23;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1245
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "onRenderViewRequestedAction "

    const-string v2, "r3"

    .line 1246
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 1247
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r3;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1248
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addRetryCountToTelemetryEvent event - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r3"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ServerNoFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "AdLoadFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "AdLoadSuccessful"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "ServerError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "ServerFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "RenderSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1250
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/r3;->w:Lcom/inmobi/media/ho;

    if-eqz p0, :cond_2

    .line 1251
    iget p0, p0, Lcom/inmobi/media/ho;->b:I

    .line 1252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "retryCount"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74c90e93 -> :sswitch_5
        0x9f61b86 -> :sswitch_4
        0x34c36c65 -> :sswitch_3
        0x37238743 -> :sswitch_2
        0x70272d66 -> :sswitch_1
        0x72c76027 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4

    .line 1216
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    const-string v2, "onAdInteraction "

    .line 1217
    invoke-static {v2, p0, v0, v1}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 1218
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/r3;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1219
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad interaction. Params: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m3;->a(Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/HashMap;Lcom/inmobi/media/n70;)V
    .locals 4

    .line 1192
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    const-string v2, "onAdRewardActionCompleted "

    .line 1193
    invoke-static {v2, p0, v0, v1}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/x3;->j:J

    if-nez p2, :cond_6

    .line 1196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x97e

    .line 1197
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "markupType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const-string v3, "impressionId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1201
    const-string v3, "creativeType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isRewarded"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 1204
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "metadataBlob"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(Ljava/util/HashMap;)V

    .line 1206
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 1207
    const-string v2, "RewardFailed"

    invoke-static {v2, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1208
    :cond_6
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->l:Z

    if-eqz v0, :cond_7

    if-eqz p2, :cond_a

    const/16 p0, 0x979

    .line 1209
    invoke-virtual {p2, p0}, Lcom/inmobi/media/n70;->a(S)V

    return-void

    .line 1210
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_a

    const/16 p0, 0x97c

    .line 1211
    invoke-virtual {p2, p0}, Lcom/inmobi/media/n70;->a(S)V

    return-void

    .line 1212
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad reward action completed. Params:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object p0

    if-nez p0, :cond_b

    if-eqz p2, :cond_a

    const/16 p0, 0x97d

    .line 1214
    invoke-virtual {p2, p0}, Lcom/inmobi/media/n70;->a(S)V

    :cond_a
    return-void

    .line 1215
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/m3;->a(Ljava/util/HashMap;Lcom/inmobi/media/n70;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1046
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPublisherSuppliedExtras "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r3"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 1048
    iput-object p1, p0, Lcom/inmobi/media/b2;->c:Ljava/util/Map;

    return-void
.end method

.method public final a(Lm13;Lo13;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const/4 v1, 0x0

    const-string v2, "r3"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/r3;->w:Lcom/inmobi/media/ho;

    if-eqz v3, :cond_0

    .line 1058
    iget v3, v3, Lcom/inmobi/media/ho;->b:I

    .line 1059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadWithRetry "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r3;->w:Lcom/inmobi/media/ho;

    if-eqz v0, :cond_4

    .line 1061
    invoke-static {}, Lcom/inmobi/media/hy;->a()Lcom/inmobi/media/ze;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1062
    sget-object v1, Lcom/inmobi/media/a00;->a:Lcom/inmobi/media/a00;

    goto :goto_1

    .line 1063
    :cond_2
    iget v3, v0, Lcom/inmobi/media/ho;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/inmobi/media/ho;->b:I

    .line 1064
    iget-object v0, v0, Lcom/inmobi/media/ho;->a:Lcom/inmobi/media/zs;

    .line 1065
    iget v0, v0, Lcom/inmobi/media/zs;->b:I

    if-lt v3, v0, :cond_3

    .line 1066
    new-instance v0, Lcom/inmobi/media/fs;

    invoke-direct {v0, v1}, Lcom/inmobi/media/fs;-><init>(Lcom/inmobi/media/ze;)V

    move-object v1, v0

    goto :goto_1

    .line 1067
    :cond_3
    sget-object v1, Lcom/inmobi/media/g50;->a:Lcom/inmobi/media/g50;

    .line 1068
    :cond_4
    :goto_1
    instance-of v0, v1, Lcom/inmobi/media/fs;

    if-eqz v0, :cond_5

    .line 1069
    check-cast v1, Lcom/inmobi/media/fs;

    .line 1070
    iget-object p0, v1, Lcom/inmobi/media/fs;->a:Lcom/inmobi/media/ze;

    .line 1071
    invoke-interface {p2, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1072
    :cond_5
    instance-of v0, v1, Lcom/inmobi/media/a00;

    if-eqz v0, :cond_7

    .line 1073
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_6

    const-string p2, "load with retry success"

    invoke-virtual {p0, v2, p2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    :cond_6
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    return-void

    .line 1075
    :cond_7
    instance-of v0, v1, Lcom/inmobi/media/g50;

    if-eqz v0, :cond_a

    .line 1076
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_8

    const-string v1, "load failed, retrying"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/r3;->y:Landroid/os/Handler;

    new-instance v1, Lax8;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1078
    iget-object p0, p0, Lcom/inmobi/media/r3;->x:Lcom/inmobi/media/zs;

    if-eqz p0, :cond_9

    .line 1079
    iget p0, p0, Lcom/inmobi/media/zs;->a:I

    int-to-long p0, p0

    goto :goto_2

    :cond_9
    const-wide/16 p0, 0x3e8

    .line 1080
    :goto_2
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    if-nez v1, :cond_c

    .line 1081
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_b

    const-string p2, "shouldProceedToLoad result null. starting as if we have internet."

    invoke-virtual {p0, v2, p2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    :cond_b
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    return-void

    .line 1083
    :cond_c
    invoke-static {}, Lhp0;->a()V

    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 1031
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAdShowFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 1033
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->c(B)V

    const/4 v0, 0x4

    .line 1034
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(B)V

    .line 1035
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1036
    invoke-virtual {v0}, Lcom/inmobi/media/m3;->b()V

    :cond_2
    if-eqz p1, :cond_3

    .line 1037
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->d(S)V

    :cond_3
    return-void
.end method

.method public a([B)V
    .locals 4

    .line 1090
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    const-string v2, "load response "

    .line 1091
    invoke-static {v2, p0, v0, v1}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/x3;->c:J

    .line 1094
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_4

    const-string p1, "isBlockingStateForLoadWithResponse - blocking"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1096
    array-length v2, p1

    if-eqz v2, :cond_3

    .line 1097
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->c(B)V

    .line 1098
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - LOADING"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r3;->h:Lcom/inmobi/media/fp;

    iget-object v1, p0, Lcom/inmobi/media/r3;->a:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/p3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/inmobi/media/p3;-><init>([BLcom/inmobi/media/r3;Lge1;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/fp;->a(Ljava/lang/String;Lc23;)V

    return-void

    .line 1100
    :cond_3
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x85f

    .line 1101
    invoke-virtual {p0, p1, v0, v2}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 1102
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_4

    const-string p1, "null response. failing"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;)Z
    .locals 14

    .line 952
    iget-object v0, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    move-result v0

    .line 953
    sget-boolean v1, Lcom/inmobi/media/ie;->i:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 954
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getFeatures()Lcom/inmobi/media/u2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 955
    iget-object p1, p1, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/w7;

    .line 956
    iget-object p1, p1, Lcom/inmobi/media/w7;->a:Ljava/util/BitSet;

    if-eqz p1, :cond_0

    .line 957
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-nez v4, :cond_e

    .line 958
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Immersive not supported on"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    new-instance v6, Ljava/util/BitSet;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 960
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    .line 961
    const-string v7, " config"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    :cond_2
    if-nez v1, :cond_3

    .line 963
    const-string v7, " device"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v7, 0x2

    if-nez p1, :cond_4

    .line 965
    const-string v9, " ad"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    :cond_4
    const/4 v12, 0x0

    const/16 v13, 0x3e

    .line 967
    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v2, 0x89a

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 969
    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v2, 0x898

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 970
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v2, 0x897

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 971
    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v2, 0x899

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 972
    :cond_8
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x894

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 973
    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x895

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 974
    :cond_a
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x896

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    const/4 v3, -0x1

    if-eqz v2, :cond_c

    .line 975
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    goto :goto_3

    :cond_c
    move v2, v3

    :goto_3
    if-ne v2, v3, :cond_d

    .line 976
    new-instance v2, Lej5;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v5, "Invalid Reason"

    invoke-direct {v2, v5, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 977
    :cond_d
    new-instance v3, Lej5;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 978
    :goto_4
    iget-object v3, v2, Lej5;->a:Ljava/lang/Object;

    .line 979
    check-cast v3, Ljava/lang/String;

    .line 980
    iget-object v2, v2, Lej5;->b:Ljava/lang/Object;

    .line 981
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    .line 982
    const-string v5, "reason"

    .line 983
    invoke-static {v5, v3}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 984
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v5, "errorCode"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    const-string v2, "ImmersiveNotSupported"

    invoke-virtual {p0, v2, v3}, Lcom/inmobi/media/r3;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 986
    :cond_e
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_f

    .line 987
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Immersive support - config, device, adResponse - ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 988
    const-string v0, "r3"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v4
.end method

.method public a(Lcom/inmobi/media/d70;)Z
    .locals 2

    .line 1315
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_0

    const-string v0, "hasNextAdInAdPod "

    const-string v1, "r3"

    .line 1316
    invoke-static {v0, p0, p1, v1}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 4

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v1, Llv3;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    .line 176
    invoke-direct {v1, v3, v0, v2}, Ljv3;-><init>(III)V

    goto :goto_0

    .line 177
    :cond_0
    sget-object v1, Lxe2;->a:Lxe2;

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ls01;->w0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    return-object p0

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(B)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "cancelTimer "

    const-string v2, "r3"

    .line 191
    invoke-static {v1, p0, v0, v2}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/inmobi/media/r3;->o:Lcom/inmobi/media/af0;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/af0;->a(B)V

    .line 193
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/r3;->o:Lcom/inmobi/media/af0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/af0;->a(B)V

    :cond_2
    return-void
.end method

.method public final b(IZ)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "fireAdPodShowResult "

    const-string v2, "r3"

    .line 195
    invoke-static {v1, p0, v0, v2}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_1

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 198
    iget-object p0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/d70;

    if-eqz p0, :cond_1

    .line 199
    invoke-virtual {p0, p2}, Lcom/inmobi/media/d70;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    const-string v2, "onAdFetchFailed "

    .line 140
    invoke-static {v2, p0, v0, v1}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 141
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/r3;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_2

    .line 144
    iget-boolean p2, p0, Lcom/inmobi/media/r3;->l:Z

    invoke-virtual {p0}, Lcom/inmobi/media/r3;->o()Landroid/content/Context;

    move-result-object v0

    iget-byte p0, p0, Lcom/inmobi/media/r3;->b:B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callback ignored - isDestroyed - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " context - "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state- "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAdLoadFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-eqz p2, :cond_3

    .line 148
    iget-object p2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "load failed - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    .line 150
    invoke-virtual {p0, p2}, Lcom/inmobi/media/r3;->c(B)V

    .line 151
    invoke-virtual {p0, v2}, Lcom/inmobi/media/r3;->b(B)V

    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 153
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/m3;->a(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/inmobi/media/bm;->a()V

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 154
    invoke-virtual {p0, p3}, Lcom/inmobi/media/r3;->c(S)V

    :cond_6
    return-void
.end method

.method public final b(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "updateAd "

    const-string v2, "r3"

    .line 188
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    :cond_1
    return-void
.end method

.method public final b(Lcom/inmobi/media/d70;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "fireClickTracker "

    const-string v2, "r3"

    .line 201
    invoke-static {v1, p0, v0, v2}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "video"

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 205
    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/inmobi/media/z70;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    sget-object v1, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    iget-object v1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 209
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/s9;->a(Ljava/lang/String;ZLcom/inmobi/media/am;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/media/d70;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireLoadAdTokenUrlFailed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r3"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 213
    const-string v0, "load_ad_token_url_failure"

    invoke-static {p1, v0}, Lcom/inmobi/media/z70;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 214
    iget-object v1, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getDisableAppendingKeysForBeacons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 216
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 218
    const-string v2, "error"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    :cond_1
    sget-object v2, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 222
    iget-object v2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 224
    invoke-static {v1, v3, v2}, Lcom/inmobi/media/s9;->a(Ljava/lang/String;ZLcom/inmobi/media/am;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/media/m3;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "onAdShowFailed "

    const-string v2, "r3"

    .line 136
    invoke-static {v1, p0, v0, v2}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x55

    .line 137
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->d(S)V

    .line 138
    invoke-virtual {p1}, Lcom/inmobi/media/m3;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 226
    iget-byte v1, p0, Lcom/inmobi/media/r3;->b:B

    iget v2, p0, Lcom/inmobi/media/r3;->q:I

    iget-object p0, p0, Lcom/inmobi/media/r3;->s:Ljava/util/TreeSet;

    const-string v3, " state="

    const-string v4, " current="

    .line 227
    const-string v5, "RENDERABLE_INDEXES "

    invoke-static {v5, p1, v3, v1, v4}, Lbl0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 228
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " indexes="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 229
    const-string p1, "r3"

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    iget-byte v1, p0, Lcom/inmobi/media/r3;->b:B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTelemetryEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " adState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r3"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r3;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    const-string v0, "ServerFill"

    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const-string v0, "ServerError"

    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    const-string v1, "creativeType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/r3;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "constructTelemetryPayload "

    const-string v2, "r3"

    .line 158
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {}, Lcom/inmobi/media/ud;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 162
    iget-wide v0, v0, Lcom/inmobi/media/b2;->a:J

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object p0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 165
    iget-object p0, p0, Lcom/inmobi/media/b2;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 166
    const-string v0, "plType"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/inmobi/media/x3;->d:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "latency"

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/inmobi/media/ud;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "networkType"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/inmobi/media/b2;->a:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "plId"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "isRewarded"

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/inmobi/media/b2;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v1, "adType"

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/inmobi/media/b2;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v1, "plType"

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r3;->w:Lcom/inmobi/media/ho;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget v0, v0, Lcom/inmobi/media/ho;->b:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "retryCount"

    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-string v1, "creativeType"

    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "ServerError"

    .line 130
    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/r3;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final b(S)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "submitAdLoadDroppedAtSDK "

    const-string v2, "r3"

    .line 168
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 169
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(Ljava/util/HashMap;)V

    .line 172
    const-string p1, "AdLoadDroppedAtSDK"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/r3;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    const-string v2, "onAdScreenDisplayFailed "

    .line 236
    invoke-static {v2, p0, v0, v1}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 237
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/r3;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_1

    const-string v2, "Ad failed to display"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r3;->k:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lvy8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvy8;-><init>(Lcom/inmobi/media/r3;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final c(B)V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    iget-byte v1, p0, Lcom/inmobi/media/r3;->b:B

    const-string v2, "STATE UPDATE: from "

    const-string v3, " to "

    .line 200
    invoke-static {v1, p1, v2, v3}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    const-string v2, "r3"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    iput-byte p1, p0, Lcom/inmobi/media/r3;->b:B

    return-void
.end method

.method public final c(Lcom/inmobi/media/d70;)V
    .locals 7

    .line 254
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "fireImpressionTracker "

    const-string v2, "r3"

    .line 255
    invoke-static {v1, p0, v0, v2}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "video"

    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 259
    const-string v2, "impression"

    invoke-static {v0, v2}, Lcom/inmobi/media/z70;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getTelemetryOnAdImpression()Lcom/inmobi/media/se0;

    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    const-string v4, "adResponseTracker"

    iput-object v4, v3, Lcom/inmobi/media/se0;->f:Ljava/lang/String;

    .line 264
    sget-object v4, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 265
    new-instance v4, Lcom/inmobi/media/g1;

    .line 266
    iget-object v5, p0, Lcom/inmobi/media/r3;->v:Lcom/inmobi/media/h1;

    .line 267
    invoke-direct {v4, v5, v3}, Lcom/inmobi/media/g1;-><init>(Lcom/inmobi/media/h1;Lcom/inmobi/media/se0;)V

    .line 268
    iget-object v3, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    sget-object v5, Lcom/inmobi/media/h20;->a:Lcom/inmobi/media/h20;

    new-instance v6, Lcom/inmobi/media/k9;

    invoke-direct {v6, v2, v3, v4, v1}, Lcom/inmobi/media/k9;-><init>(Ljava/lang/String;Lcom/inmobi/media/am;Lcom/inmobi/media/g1;Lge1;)V

    invoke-static {v5, v6}, Lcom/inmobi/media/k20;->a(Lcom/inmobi/media/h20;Lo13;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Lcom/inmobi/media/m3;)V
    .locals 6

    .line 206
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    const-string v2, "onFetchSuccess "

    .line 207
    invoke-static {v2, p0, v0, v1}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 208
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 209
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(Ljava/util/HashMap;)V

    .line 210
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "markupType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const-string v3, "impressionId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v2, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 213
    iget-wide v2, v2, Lcom/inmobi/media/x3;->h:J

    .line 214
    sget-object v4, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "metadataBlob"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v2, p0, Lcom/inmobi/media/r3;->w:Lcom/inmobi/media/ho;

    if-eqz v2, :cond_3

    .line 219
    iget v2, v2, Lcom/inmobi/media/ho;->b:I

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "retryCount"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isRewarded"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "creativeType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_5
    const-string v2, "ParseSuccess"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/r3;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    .line 225
    iget-object v2, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    .line 226
    const-string p1, "ad meta info null. fail"

    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_6
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x1

    const/16 v1, 0x83a

    .line 228
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    .line 229
    const-string p0, "callback - onAdFetchSuccess"

    invoke-virtual {v2, v1, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_8
    invoke-virtual {p1, v0}, Lcom/inmobi/media/m3;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "submitTelemetryEvent "

    const-string v2, "r3"

    .line 252
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 253
    :cond_0
    invoke-static {p1, p2}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(S)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "submitAdLoadFailedEvent "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x85a

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x83d

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 26
    .line 27
    const/16 v2, 0x85b

    .line 28
    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    iget-wide v1, v1, Lcom/inmobi/media/x3;->g:J

    .line 32
    .line 33
    sget-object v3, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    :goto_0
    sub-long/2addr v3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, v1, Lcom/inmobi/media/x3;->c:J

    .line 42
    .line 43
    sget-object v3, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 51
    .line 52
    iget-wide v1, v1, Lcom/inmobi/media/x3;->e:J

    .line 53
    .line 54
    sget-object v3, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "latency"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "errorCode"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "markupType"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    :cond_3
    const-string p1, ""

    .line 101
    .line 102
    :cond_4
    const-string v1, "impressionId"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const-string v1, "creativeType"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/r3;->w:Lcom/inmobi/media/ho;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget p1, p1, Lcom/inmobi/media/ho;->b:I

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "retryCount"

    .line 141
    .line 142
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "isRewarded"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->x()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-lez p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->x()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "metadataBlob"

    .line 179
    .line 180
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(Ljava/util/HashMap;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "AdLoadFailed"

    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/r3;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final c(I)Z
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllowAutoRedirectionForIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " index - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r3"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAllowAutoRedirection()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 6

    .line 160
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    const-string v2, "clear "

    .line 161
    invoke-static {v2, p0, v0, v1}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/inmobi/media/r3;->l:Z

    .line 164
    iget-object v0, p0, Lcom/inmobi/media/r3;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->e()V

    .line 166
    iget-object v0, p0, Lcom/inmobi/media/r3;->w:Lcom/inmobi/media/ho;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 167
    iput v3, v0, Lcom/inmobi/media/ho;->b:I

    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->J()V

    .line 169
    invoke-virtual {p0, v3}, Lcom/inmobi/media/r3;->c(B)V

    .line 170
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdUnit "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state - CREATED"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/r3;->h:Lcom/inmobi/media/fp;

    iget-object v1, p0, Lcom/inmobi/media/r3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    :try_start_0
    iget-object v4, v0, Lcom/inmobi/media/fp;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 174
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loy3;

    .line 175
    invoke-interface {v5, v2}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 176
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/fp;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 177
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    :cond_6
    iput-object v2, p0, Lcom/inmobi/media/r3;->n:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 179
    iput-boolean v3, p0, Lcom/inmobi/media/r3;->t:Z

    .line 180
    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/m3;

    .line 181
    iput-object v0, p0, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/m3;

    .line 182
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d(I)V
    .locals 10

    .line 192
    const-string v0, "adUnit-"

    iget-object v1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v2, "r3"

    if-eqz v1, :cond_0

    const-string v3, "initializeHtmlAdContainer "

    .line 193
    invoke-static {v3, p0, v1, v2}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->o()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/d70;

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, v1, Lcom/inmobi/media/d70;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    :cond_1
    return-void

    .line 197
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    .line 198
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->a(I)Lcom/inmobi/media/u1;

    move-result-object v8

    .line 199
    iget-object v3, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 200
    new-instance v4, Lcom/inmobi/media/xm0;

    invoke-direct {v4, v3}, Lcom/inmobi/media/xm0;-><init>(Lcom/inmobi/media/am;)V

    .line 201
    new-instance v5, Lcom/inmobi/media/e80;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "default"

    invoke-direct {v5, v0, v3}, Lcom/inmobi/media/e80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v9, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 v7, 0x0

    .line 203
    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/xm0;->a(Lcom/inmobi/media/e80;Landroid/content/Context;SLcom/inmobi/media/u1;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/d70;

    move-result-object v0

    .line 204
    iget-object v3, v8, Lcom/inmobi/media/u1;->p:Ljava/util/LinkedHashSet;

    .line 205
    invoke-virtual {p0, v0, v3}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/d70;Ljava/util/LinkedHashSet;)V

    .line 206
    iget-object v3, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {v0, p0}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/f70;)V

    .line 208
    invoke-virtual {v0, v1}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 209
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/inmobi/media/r3;->p:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d70;

    const/16 v1, 0x858

    .line 210
    invoke-static {v1}, Lcom/inmobi/media/r3;->e(S)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {p0, v0, v1, v3}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/d70;SLjava/lang/String;)V

    .line 212
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_3

    const-string v0, "Exception while initializing WebView"

    invoke-virtual {p0, v2, v0, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 213
    :cond_3
    sget-object p0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 214
    invoke-static {p1}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lcom/inmobi/media/d70;)V
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/inmobi/media/r3;->C:Z

    .line 189
    iget-object p0, p1, Lcom/inmobi/media/d70;->f0:Lcom/inmobi/media/n70;

    if-eqz p0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/inmobi/media/n70;->a()Ljava/util/Map;

    move-result-object p0

    .line 191
    const-string p1, "AttachedToWindow"

    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/inmobi/media/m3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    const-string v2, "onLoadSuccess "

    .line 152
    invoke-static {v2, p0, v0, v1}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 154
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_1

    const-string v0, "load success - ad unit null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x83b

    .line 156
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 157
    :cond_2
    invoke-virtual {p0, v2}, Lcom/inmobi/media/r3;->b(B)V

    .line 158
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_3

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/m3;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "setPodAdContext "

    const-string v2, "r3"

    .line 184
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 185
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->t:Z

    if-eqz v0, :cond_1

    .line 186
    iput-object p1, p0, Lcom/inmobi/media/r3;->u:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d(S)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "submitAdShowFailed "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/media/r3;->A:Lcom/inmobi/media/x3;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/inmobi/media/x3;->f:J

    .line 20
    .line 21
    sget-object v3, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "latency"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "errorCode"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "markupType"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    :cond_1
    const-string p1, ""

    .line 68
    .line 69
    :cond_2
    const-string v1, "impressionId"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const-string v1, "creativeType"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "isRewarded"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->x()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->x()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "metadataBlob"

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "AdShowFailed"

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/r3;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final d(B)Z
    .locals 5

    .line 215
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    const-string v1, "r3"

    if-eqz v0, :cond_0

    const-string v2, "startTimer "

    .line 216
    invoke-static {v2, p0, v0, v1}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/inmobi/media/r3;->x:Lcom/inmobi/media/zs;

    if-eqz v1, :cond_3

    .line 218
    iget-object v1, v1, Lcom/inmobi/media/zs;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-long v3, v1

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    .line 220
    iget-object v1, p0, Lcom/inmobi/media/r3;->x:Lcom/inmobi/media/zs;

    if-eqz v1, :cond_3

    .line 221
    iget v1, v1, Lcom/inmobi/media/zs;->c:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 222
    iget-object v1, p0, Lcom/inmobi/media/r3;->x:Lcom/inmobi/media/zs;

    if-eqz v1, :cond_3

    .line 223
    iget-object v1, v1, Lcom/inmobi/media/zs;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x3a98

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    .line 225
    iget-object v1, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->c0()I

    move-result v1

    goto :goto_0

    .line 226
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/r3;->o:Lcom/inmobi/media/af0;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, v3, v4}, Lcom/inmobi/media/af0;->a(BJ)Z

    move-result p0

    if-ne p0, v2, :cond_5

    return v2

    :cond_5
    return v0

    .line 227
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_7

    const-string p1, "Invalid value for timeOutScenario passed!. Please pass a valid value"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0
.end method

.method public final e()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "clearAdPods "

    const-string v2, "r3"

    .line 60
    invoke-static {v1, p0, v0, v2}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->t:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->f()V

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/inmobi/media/r3;->p:I

    .line 65
    iput v0, p0, Lcom/inmobi/media/r3;->q:I

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/r3;->s:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 67
    const-string v0, "clear on clearAdPods"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "resetCurrentRenderingIndex "

    const-string v2, "r3"

    .line 69
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 70
    :cond_0
    iput p1, p0, Lcom/inmobi/media/r3;->q:I

    return-void
.end method

.method public final e(Lcom/inmobi/media/m3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "adUnitEventListener setter "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/inmobi/media/m3;

    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/m3;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p1, Lcom/inmobi/media/h1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    const-string v2, "int"

    .line 46
    .line 47
    invoke-direct {p1, v0, v2, v1}, Lcom/inmobi/media/h1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/inmobi/media/r3;->v:Lcom/inmobi/media/h1;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iput-object p0, p1, Lcom/inmobi/media/h1;->f:Lcom/inmobi/media/bm;

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "destroyAllContainer "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/r3;->a(IZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    const-string v0, "AdUnit "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 4
    .line 5
    const-string v2, "r3"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "doAdLoadWork "

    .line 10
    .line 11
    invoke-static {v3, p0, v1, v2}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/inmobi/media/r3;->c(B)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " state - LOADING"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->H()V

    .line 43
    .line 44
    .line 45
    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 46
    .line 47
    sget-object v3, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 62
    .line 63
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 64
    .line 65
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x7dc

    .line 69
    .line 70
    invoke-virtual {p0, v0, v3}, Lcom/inmobi/media/r3;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v3, "Monetization is Disabled"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->d(B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/inmobi/media/r3;->h:Lcom/inmobi/media/fp;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/inmobi/media/r3;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v4, Lcom/inmobi/media/n3;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v4, p0, v5}, Lcom/inmobi/media/n3;-><init>(Lcom/inmobi/media/r3;Lge1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/fp;->a(Ljava/lang/String;Lc23;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const-string v3, "Fresh ad requested"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iget-object v3, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "Load failed with unexpected error: "

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v2, Lcom/inmobi/media/cn;->a:Lh54;

    .line 140
    .line 141
    new-instance v2, Lcom/inmobi/media/e8;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 150
    .line 151
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x7d0

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final g(Lcom/inmobi/media/d70;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderView completed loading ad content, for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    const-string p1, "r3"

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "fireAdServedBeacon "

    const-string v2, "r3"

    .line 53
    invoke-static {v1, p0, v0, v2}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->j()Lcom/inmobi/media/d70;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->v()V

    return-void
.end method

.method public final h(Lcom/inmobi/media/d70;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "onRenderViewSignaledAdReady "

    .line 9
    .line 10
    const-string v2, "r3"

    .line 11
    .line 12
    invoke-static {v1, p0, v0, v2}, Lwu8;->z(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->l:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->o()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/r3;->k:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lpx8;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v2}, Lpx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/16 p1, 0x88b

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->c(S)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/16 p1, 0x88a

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->c(S)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract i()V
.end method

.method public i(Lcom/inmobi/media/d70;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "RenderView visible, for index "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "r3"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final j()Lcom/inmobi/media/d70;
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "adMarkupContainer getter "

    const-string v2, "r3"

    .line 96
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    .line 98
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->t()Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "html"

    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    if-eq v5, v0, :cond_1

    if-eq v4, v0, :cond_1

    if-eq v3, v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->r()Lcom/inmobi/media/d70;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v6

    .line 101
    :cond_2
    const-string v2, "htmlUrl"

    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eq v5, v0, :cond_3

    if-eq v4, v0, :cond_3

    if-eq v3, v0, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->r()Lcom/inmobi/media/d70;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v6
.end method

.method public final j(Lcom/inmobi/media/d70;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/r3;->b:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->V()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->n()Lcom/inmobi/media/m3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 18
    .line 19
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/m3;->a(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/bm;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const/16 v0, 0x8be

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->c(S)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v1, 0x4

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->n(Lcom/inmobi/media/d70;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/inmobi/media/r3;->b(B)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/4 v1, 0x6

    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-byte p0, p0, Lcom/inmobi/media/r3;->b:B

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "onUnloadCalled - invalid state - "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "r3"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->o(Lcom/inmobi/media/d70;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final k()Lcom/inmobi/ads/AdMetaInfo;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "adMetaInfo getter "

    const-string v2, "r3"

    .line 80
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    new-instance v0, Lcom/inmobi/ads/AdMetaInfo;

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTransaction()Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lcom/inmobi/media/d70;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "fireLoadAdTokenUrlSuccessful : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "r3"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string v0, "load_ad_token_url"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/inmobi/media/z70;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/s9;->a(Ljava/lang/String;ZLcom/inmobi/media/am;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public final l(Lcom/inmobi/media/d70;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    const-string v1, "r3"

    .line 4
    .line 5
    const-string v2, "getCurrentRenderingPodAdIndex "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->t:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return p1

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public l()Ljava/util/HashMap;
    .locals 0

    .line 44
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public m(Lcom/inmobi/media/d70;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    const-string v1, "r3"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/r3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Render view signaled ad ready, for index "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v0, "==== CHECKPOINT REACHED - LOAD SUCCESS ===="

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/bm;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final n()Lcom/inmobi/media/m3;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    const-string v1, "adUnitEventListener getter "

    const-string v2, "r3"

    .line 78
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r3;->f:Lcom/inmobi/media/m3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/m3;

    :cond_1
    if-nez v0, :cond_2

    .line 80
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_2

    const-string v1, "InMobi"

    const-string v2, "Listener is null. Unable to give callback"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public n(Lcom/inmobi/media/d70;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "r3"

    .line 6
    .line 7
    const-string v2, "onAdUnloadedAfterLoadSuccess"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->t:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->l(Lcom/inmobi/media/d70;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, p0, Lcom/inmobi/media/r3;->q:I

    .line 21
    .line 22
    if-le p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/r3;->s:Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "remove index="

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " unload before show"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "unload before show did not remove index="

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->V()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final o()Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/inmobi/media/r3;->d:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Lcom/inmobi/media/d70;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "r3"

    .line 6
    .line 7
    const-string v2, "onAdUnloadedAfterShowSuccess"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->t:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->l(Lcom/inmobi/media/d70;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/inmobi/media/r3;->q:I

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/media/r3;->s:Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->p()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p()Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/inmobi/media/r3;->p:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final q()Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/inmobi/media/r3;->q:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public abstract r()Lcom/inmobi/media/d70;
.end method

.method public final s()Lcom/inmobi/media/ads/network/common/model/AdSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/r3;->n:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "markupType getter "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "unknown"

    .line 27
    .line 28
    return-object p0
.end method

.method public abstract u()B
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "getPodAdContext "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->t:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/inmobi/media/r3;->u:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final w()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "getShowTimeStamp "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->t:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/inmobi/media/r3;->r:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method

.method public final y()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "timeOutConfiguration getter "

    .line 6
    .line 7
    const-string v2, "r3"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lwu8;->u(Ljava/lang/String;Lcom/inmobi/media/r3;Lcom/inmobi/media/bm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final z()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    add-long/2addr v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v1, v3

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-gez v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const-string v1, "r3"

    .line 72
    .line 73
    const-string v2, "Top ad has expired, failing show of ad."

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return v0
.end method
