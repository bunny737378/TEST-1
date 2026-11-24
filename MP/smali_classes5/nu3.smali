.class public final Lnu3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lpu3;
.implements Lmpa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lnu3;->a:Ljava/lang/String;

    iput-object p2, p0, Lnu3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrh8;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gcm.n.title"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lnu3;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrh8;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lrh8;->t(Ljava/lang/String;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    new-array v2, v2, [Ljava/lang/String;

    .line 24
    .line 25
    move v3, v1

    .line 26
    :goto_0
    array-length v4, v0

    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "gcm.n.body"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lnu3;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lrh8;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lrh8;->t(Ljava/lang/String;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    array-length v0, p0

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    array-length v2, p0

    .line 61
    if-ge v1, v2, :cond_1

    .line 62
    .line 63
    aget-object v2, p0, v1

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string p0, "gcm.n.icon"

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-string p0, "gcm.n.sound2"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    const-string p0, "gcm.n.sound"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string p0, "gcm.n.tag"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const-string p0, "gcm.n.color"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const-string p0, "gcm.n.click_action"

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const-string p0, "gcm.n.android_channel_id"

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const-string p0, "gcm.n.link_android"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const-string p0, "gcm.n.link"

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    :cond_4
    const-string p0, "gcm.n.image"

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    const-string p0, "gcm.n.ticker"

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lrh8;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    const-string p0, "gcm.n.notification_priority"

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lrh8;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    const-string p0, "gcm.n.visibility"

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lrh8;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    const-string p0, "gcm.n.notification_count"

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lrh8;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    const-string p0, "gcm.n.sticky"

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lrh8;->m(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    const-string p0, "gcm.n.local_only"

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lrh8;->m(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    const-string p0, "gcm.n.default_sound"

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lrh8;->m(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    const-string p0, "gcm.n.default_vibrate_timings"

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Lrh8;->m(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    const-string p0, "gcm.n.default_light_settings"

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lrh8;->m(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lrh8;->v()Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lrh8;->s()[I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lrh8;->y()[J

    .line 200
    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final toInstant()Lku3;
    .locals 3

    .line 1
    new-instance v0, Lmu3;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v2, p0, Lnu3;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, " when parsing an Instant from \""

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnu3;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    invoke-static {v2, p0}, Ljr1;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x22

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ltpa;

    .line 2
    .line 3
    iget-object v0, p0, Lnu3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lnu3;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Ltpa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
