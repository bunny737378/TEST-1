.class public Lcom/ironsource/S6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final M:Ljava/lang/String; = "sdkVersion"

.field public static final N:Ljava/lang/String; = "AdvIdOptOutReason"

.field private static final O:I = 0xf

.field private static final P:I = 0x348

.field private static final Q:I = -0x2d0


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private K:Landroid/content/Context;

.field private final L:Lcom/ironsource/E7;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/S6;->a:Ljava/lang/String;

    .line 173
    const-string v0, "bundleId"

    iput-object v0, p0, Lcom/ironsource/S6;->b:Ljava/lang/String;

    .line 174
    const-string v0, "advertisingId"

    iput-object v0, p0, Lcom/ironsource/S6;->c:Ljava/lang/String;

    .line 175
    const-string v0, "isLimitAdTrackingEnabled"

    iput-object v0, p0, Lcom/ironsource/S6;->d:Ljava/lang/String;

    .line 176
    const-string v0, "appKey"

    iput-object v0, p0, Lcom/ironsource/S6;->e:Ljava/lang/String;

    .line 177
    const-string v0, "deviceOS"

    iput-object v0, p0, Lcom/ironsource/S6;->f:Ljava/lang/String;

    .line 178
    const-string v0, "osVersion"

    iput-object v0, p0, Lcom/ironsource/S6;->g:Ljava/lang/String;

    .line 179
    const-string v0, "connectionType"

    iput-object v0, p0, Lcom/ironsource/S6;->h:Ljava/lang/String;

    .line 180
    const-string v0, "rawConnectionType"

    iput-object v0, p0, Lcom/ironsource/S6;->i:Ljava/lang/String;

    .line 181
    const-string v0, "language"

    iput-object v0, p0, Lcom/ironsource/S6;->j:Ljava/lang/String;

    .line 182
    const-string v0, "deviceOEM"

    iput-object v0, p0, Lcom/ironsource/S6;->k:Ljava/lang/String;

    .line 183
    const-string v0, "deviceModel"

    iput-object v0, p0, Lcom/ironsource/S6;->l:Ljava/lang/String;

    .line 184
    const-string v0, "mobileCarrier"

    iput-object v0, p0, Lcom/ironsource/S6;->m:Ljava/lang/String;

    .line 185
    const-string v0, "externalFreeMemory"

    iput-object v0, p0, Lcom/ironsource/S6;->n:Ljava/lang/String;

    .line 186
    const-string v0, "internalFreeMemory"

    iput-object v0, p0, Lcom/ironsource/S6;->o:Ljava/lang/String;

    .line 187
    const-string v0, "battery"

    iput-object v0, p0, Lcom/ironsource/S6;->p:Ljava/lang/String;

    .line 188
    const-string v0, "gmtMinutesOffset"

    iput-object v0, p0, Lcom/ironsource/S6;->q:Ljava/lang/String;

    .line 189
    const-string v0, "appVersion"

    iput-object v0, p0, Lcom/ironsource/S6;->r:Ljava/lang/String;

    .line 190
    const-string v0, "sessionId"

    iput-object v0, p0, Lcom/ironsource/S6;->s:Ljava/lang/String;

    .line 191
    const-string v0, "pluginType"

    iput-object v0, p0, Lcom/ironsource/S6;->t:Ljava/lang/String;

    .line 192
    const-string v0, "pluginVersion"

    iput-object v0, p0, Lcom/ironsource/S6;->u:Ljava/lang/String;

    .line 193
    const-string v0, "plugin_fw_v"

    iput-object v0, p0, Lcom/ironsource/S6;->v:Ljava/lang/String;

    .line 194
    const-string v0, "jb"

    iput-object v0, p0, Lcom/ironsource/S6;->w:Ljava/lang/String;

    .line 195
    const-string v0, "advertisingIdType"

    iput-object v0, p0, Lcom/ironsource/S6;->x:Ljava/lang/String;

    .line 196
    const-string v0, "mt"

    iput-object v0, p0, Lcom/ironsource/S6;->y:Ljava/lang/String;

    .line 197
    const-string v0, "firstSession"

    iput-object v0, p0, Lcom/ironsource/S6;->z:Ljava/lang/String;

    .line 198
    const-string v0, "mcc"

    iput-object v0, p0, Lcom/ironsource/S6;->A:Ljava/lang/String;

    .line 199
    const-string v0, "mnc"

    iput-object v0, p0, Lcom/ironsource/S6;->B:Ljava/lang/String;

    .line 200
    const-string v0, "icc"

    iput-object v0, p0, Lcom/ironsource/S6;->C:Ljava/lang/String;

    .line 201
    const-string v0, "tz"

    iput-object v0, p0, Lcom/ironsource/S6;->D:Ljava/lang/String;

    .line 202
    const-string v0, "auid"

    iput-object v0, p0, Lcom/ironsource/S6;->E:Ljava/lang/String;

    .line 203
    const-string v0, "userLat"

    iput-object v0, p0, Lcom/ironsource/S6;->F:Ljava/lang/String;

    .line 204
    const-string v0, "publisherAPI"

    iput-object v0, p0, Lcom/ironsource/S6;->G:Ljava/lang/String;

    .line 205
    const-string v0, "missingDependencies"

    iput-object v0, p0, Lcom/ironsource/S6;->H:Ljava/lang/String;

    .line 206
    const-string v0, "missingManifest"

    iput-object v0, p0, Lcom/ironsource/S6;->I:Ljava/lang/String;

    .line 207
    const-string v0, "other"

    iput-object v0, p0, Lcom/ironsource/S6;->J:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->a()Lcom/ironsource/E7;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/S6;->L:Lcom/ironsource/E7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ironsource/S6;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "bundleId"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/S6;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "advertisingId"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/S6;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "isLimitAdTrackingEnabled"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ironsource/S6;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "appKey"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/ironsource/S6;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "deviceOS"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/ironsource/S6;->f:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "osVersion"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/ironsource/S6;->g:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "connectionType"

    .line 39
    .line 40
    iput-object v0, p0, Lcom/ironsource/S6;->h:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "rawConnectionType"

    .line 43
    .line 44
    iput-object v0, p0, Lcom/ironsource/S6;->i:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "language"

    .line 47
    .line 48
    iput-object v0, p0, Lcom/ironsource/S6;->j:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "deviceOEM"

    .line 51
    .line 52
    iput-object v0, p0, Lcom/ironsource/S6;->k:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "deviceModel"

    .line 55
    .line 56
    iput-object v0, p0, Lcom/ironsource/S6;->l:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "mobileCarrier"

    .line 59
    .line 60
    iput-object v0, p0, Lcom/ironsource/S6;->m:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "externalFreeMemory"

    .line 63
    .line 64
    iput-object v0, p0, Lcom/ironsource/S6;->n:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "internalFreeMemory"

    .line 67
    .line 68
    iput-object v0, p0, Lcom/ironsource/S6;->o:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "battery"

    .line 71
    .line 72
    iput-object v0, p0, Lcom/ironsource/S6;->p:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "gmtMinutesOffset"

    .line 75
    .line 76
    iput-object v0, p0, Lcom/ironsource/S6;->q:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "appVersion"

    .line 79
    .line 80
    iput-object v0, p0, Lcom/ironsource/S6;->r:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "sessionId"

    .line 83
    .line 84
    iput-object v0, p0, Lcom/ironsource/S6;->s:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "pluginType"

    .line 87
    .line 88
    iput-object v0, p0, Lcom/ironsource/S6;->t:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "pluginVersion"

    .line 91
    .line 92
    iput-object v0, p0, Lcom/ironsource/S6;->u:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "plugin_fw_v"

    .line 95
    .line 96
    iput-object v0, p0, Lcom/ironsource/S6;->v:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "jb"

    .line 99
    .line 100
    iput-object v0, p0, Lcom/ironsource/S6;->w:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "advertisingIdType"

    .line 103
    .line 104
    iput-object v0, p0, Lcom/ironsource/S6;->x:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "mt"

    .line 107
    .line 108
    iput-object v0, p0, Lcom/ironsource/S6;->y:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "firstSession"

    .line 111
    .line 112
    iput-object v0, p0, Lcom/ironsource/S6;->z:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "mcc"

    .line 115
    .line 116
    iput-object v0, p0, Lcom/ironsource/S6;->A:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "mnc"

    .line 119
    .line 120
    iput-object v0, p0, Lcom/ironsource/S6;->B:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "icc"

    .line 123
    .line 124
    iput-object v0, p0, Lcom/ironsource/S6;->C:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "tz"

    .line 127
    .line 128
    iput-object v0, p0, Lcom/ironsource/S6;->D:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "auid"

    .line 131
    .line 132
    iput-object v0, p0, Lcom/ironsource/S6;->E:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "userLat"

    .line 135
    .line 136
    iput-object v0, p0, Lcom/ironsource/S6;->F:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "publisherAPI"

    .line 139
    .line 140
    iput-object v0, p0, Lcom/ironsource/S6;->G:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "missingDependencies"

    .line 143
    .line 144
    iput-object v0, p0, Lcom/ironsource/S6;->H:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "missingManifest"

    .line 147
    .line 148
    iput-object v0, p0, Lcom/ironsource/S6;->I:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "other"

    .line 151
    .line 152
    iput-object v0, p0, Lcom/ironsource/S6;->J:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lcom/ironsource/P7;->a()Lcom/ironsource/E7;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/ironsource/S6;->L:Lcom/ironsource/E7;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/ironsource/S6;->K:Landroid/content/Context;

    .line 169
    .line 170
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 548
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    const-string p0, "missingDependencies"

    return-object p0

    .line 550
    :cond_0
    sget-object v0, Lcom/ironsource/d5;->a:Lcom/ironsource/d5;

    invoke-virtual {v0}, Lcom/ironsource/d5;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    const-string p0, "publisherAPI"

    return-object p0

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/ironsource/S6;->L:Lcom/ironsource/E7;

    iget-object p0, p0, Lcom/ironsource/S6;->K:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/ironsource/E7;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 553
    const-string p0, "missingManifest"

    return-object p0

    .line 554
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 555
    const-string p0, "userLat"

    return-object p0

    :cond_3
    const-string p0, "other"

    return-object p0
.end method

.method private a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "sessionId"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/S6;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "bundleId"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/ironsource/S6;->K:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/ironsource/M1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v2, "appVersion"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/S6;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "appKey"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/ironsource/S6;->L:Lcom/ironsource/E7;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/ironsource/S6;->K:Landroid/content/Context;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lcom/ironsource/E7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/ironsource/S6;->L:Lcom/ironsource/E7;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/ironsource/S6;->K:Landroid/content/Context;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lcom/ironsource/E7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    const-string v3, "GAID"

    .line 80
    .line 81
    move v5, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/ironsource/S6;->L:Lcom/ironsource/E7;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/ironsource/S6;->K:Landroid/content/Context;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Lcom/ironsource/E7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x1

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    const-string v3, "UUID"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v3, ""

    .line 102
    .line 103
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    const-string v6, "advertisingId"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "advertisingIdType"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "isLimitAdTrackingEnabled"

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_4
    if-nez v5, :cond_5

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-direct {p0, v2}, Lcom/ironsource/S6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "AdvIdOptOutReason"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-direct {p0}, Lcom/ironsource/S6;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "deviceOS"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/ironsource/S6;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/ironsource/S6;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "osVersion"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v1, p0, Lcom/ironsource/S6;->K:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    const-string v2, "connectionType"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v1, p0, Lcom/ironsource/S6;->K:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/ironsource/b4;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    const-string v2, "rawConnectionType"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-direct {p0}, Lcom/ironsource/S6;->r()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "sdkVersion"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/ironsource/S6;->l()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    const-string v2, "language"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-direct {p0}, Lcom/ironsource/S6;->g()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    const-string v2, "deviceOEM"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-direct {p0}, Lcom/ironsource/S6;->f()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_c

    .line 261
    .line 262
    const-string v2, "deviceModel"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-direct {p0}, Lcom/ironsource/S6;->n()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    const-string v2, "mobileCarrier"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-direct {p0}, Lcom/ironsource/S6;->k()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "internalFreeMemory"

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/ironsource/S6;->i()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "externalFreeMemory"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Lcom/ironsource/S6;->d()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "battery"

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Lcom/ironsource/S6;->j()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-direct {p0, v1}, Lcom/ironsource/S6;->a(I)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_e

    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "gmtMinutesOffset"

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-direct {p0}, Lcom/ironsource/S6;->p()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_f

    .line 349
    .line 350
    const-string v2, "pluginType"

    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_f
    invoke-direct {p0}, Lcom/ironsource/S6;->q()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_10

    .line 364
    .line 365
    const-string v2, "pluginVersion"

    .line 366
    .line 367
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-direct {p0}, Lcom/ironsource/S6;->o()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_11

    .line 379
    .line 380
    const-string v2, "plugin_fw_v"

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_11
    iget-object v1, p0, Lcom/ironsource/S6;->L:Lcom/ironsource/E7;

    .line 386
    .line 387
    invoke-interface {v1}, Lcom/ironsource/E7;->p()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_12

    .line 400
    .line 401
    const-string v2, "jb"

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_12
    invoke-direct {p0}, Lcom/ironsource/S6;->m()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_13

    .line 415
    .line 416
    const-string v2, "mt"

    .line 417
    .line 418
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_13
    iget-object v1, p0, Lcom/ironsource/S6;->K:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c(Landroid/content/Context;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_14

    .line 436
    .line 437
    const-string v2, "firstSession"

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_14
    iget-object v1, p0, Lcom/ironsource/S6;->L:Lcom/ironsource/E7;

    .line 443
    .line 444
    iget-object v2, p0, Lcom/ironsource/S6;->K:Landroid/content/Context;

    .line 445
    .line 446
    invoke-interface {v1, v2}, Lcom/ironsource/E7;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_15

    .line 455
    .line 456
    const-string v2, "auid"

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_15
    iget-object v1, p0, Lcom/ironsource/S6;->K:Landroid/content/Context;

    .line 462
    .line 463
    invoke-static {v1}, Lcom/ironsource/a4;->b(Landroid/content/Context;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v2, "mcc"

    .line 472
    .line 473
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, Lcom/ironsource/S6;->K:Landroid/content/Context;

    .line 477
    .line 478
    invoke-static {v1}, Lcom/ironsource/a4;->c(Landroid/content/Context;)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v2, "mnc"

    .line 487
    .line 488
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lcom/ironsource/S6;->L:Lcom/ironsource/E7;

    .line 492
    .line 493
    iget-object v2, p0, Lcom/ironsource/S6;->K:Landroid/content/Context;

    .line 494
    .line 495
    invoke-interface {v1, v2}, Lcom/ironsource/E7;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_16

    .line 504
    .line 505
    const-string v2, "icc"

    .line 506
    .line 507
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_16
    iget-object p0, p0, Lcom/ironsource/S6;->L:Lcom/ironsource/E7;

    .line 511
    .line 512
    invoke-interface {p0}, Lcom/ironsource/E7;->d()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_17

    .line 521
    .line 522
    const-string v1, "tz"

    .line 523
    .line 524
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_17
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 528
    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v2, "collecting data for events: "

    .line 532
    .line 533
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v0
.end method

.method private a(I)Z
    .locals 0

    const/16 p0, 0x348

    if-gt p1, p0, :cond_0

    const/16 p0, -0x2d0

    if-lt p1, p0, :cond_0

    .line 547
    rem-int/lit8 p1, p1, 0xf

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private d()I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/S6;->K:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v2, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v3, "level"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "scale"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_1
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    int-to-float p0, v3

    .line 40
    int-to-float v0, v2

    .line 41
    div-float/2addr p0, v0

    .line 42
    const/high16 v0, 0x42c80000    # 100.0f

    .line 43
    .line 44
    mul-float/2addr p0, v0

    .line 45
    float-to-int p0, p0

    .line 46
    return p0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/ironsource/S6;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, ":getBatteryLevel()"

    .line 69
    .line 70
    invoke-static {v4, p0, v5}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, v3, p0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/S6;->K:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Android"

    .line 2
    .line 3
    return-object p0
.end method

.method private i()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ironsource/S6;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/os/StatFs;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v1, p0

    .line 25
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v3, p0

    .line 30
    mul-long/2addr v3, v1

    .line 31
    const-wide/32 v0, 0x100000

    .line 32
    .line 33
    .line 34
    div-long/2addr v3, v0

    .line 35
    return-wide v3

    .line 36
    :cond_0
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method private j()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit16 v1, v1, 0x3e8

    .line 19
    .line 20
    div-int/lit8 v0, v1, 0x3c

    .line 21
    .line 22
    div-int/lit8 v1, v0, 0xf

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    mul-int/lit8 p0, p0, 0xf

    .line 30
    .line 31
    return p0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/ironsource/S6;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, ":getGmtMinutesOffset()"

    .line 54
    .line 55
    invoke-static {v4, p0, v5}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2, v3, p0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method private k()J
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v1, p0

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v3, p0

    .line 24
    mul-long/2addr v3, v1

    .line 25
    const-wide/32 v0, 0x100000

    .line 26
    .line 27
    .line 28
    div-long/2addr v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-wide v3

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method

.method private m()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private n()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/S6;->K:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "phone"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/ironsource/S6;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, ":getMobileCarrier()"

    .line 48
    .line 49
    invoke-static {v4, p0, v5}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, v3, p0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginFrameworkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 23
    .line 24
    const-string v2, "getPluginFrameworkVersion()"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method private p()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 23
    .line 24
    const-string v2, "getPluginType()"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method private q()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 23
    .line 24
    const-string v2, "getPluginVersion()"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method private r()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private s()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "mounted"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/S6;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ironsource/R6;->a()Lcom/ironsource/R6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/ironsource/R6;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v3, "Thread name = "

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, v2, p0, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
