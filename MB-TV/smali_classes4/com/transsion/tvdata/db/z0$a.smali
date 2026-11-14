.class public Lcom/transsion/tvdata/db/z0$a;
.super Landroidx/room/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvdata/db/z0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lcom/transsion/tvdata/db/PrivateHistoryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvdata/db/z0;


# direct methods
.method public constructor <init>(Lcom/transsion/tvdata/db/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvdata/db/z0$a;->a:Lcom/transsion/tvdata/db/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm4/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/tvdata/db/PrivateHistoryEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvdata/db/z0$a;->f(Lm4/e;Lcom/transsion/tvdata/db/PrivateHistoryEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `tv_private_history` (`uid`,`did`,`subjectId`,`id`,`ep`,`se`,`progress`,`title`,`coverUrl`,`thumbnail`,`timeStamp`,`totalDuration`,`subjectType`,`totalEpisode`,`dubs`,`subtitleSelectId`,`subtitleLanguageCode`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lm4/e;Lcom/transsion/tvdata/db/PrivateHistoryEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getUid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getDid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getDid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getSubjectId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getSubjectId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getEp()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-interface {p1, v2, v0, v1}, Lm4/e;->k(IJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getSe()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-interface {p1, v2, v0, v1}, Lm4/e;->k(IJ)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getProgress()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-interface {p1, v0, v1, v2}, Lm4/e;->k(IJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getCoverUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getCoverUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getThumbnail()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0xa

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getThumbnail()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_6
    const/16 v0, 0xb

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getTimeStamp()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-interface {p1, v0, v1, v2}, Lm4/e;->k(IJ)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0xc

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getTotalDuration()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-interface {p1, v0, v1, v2}, Lm4/e;->k(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getSubjectType()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v0, v0

    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    invoke-interface {p1, v2, v0, v1}, Lm4/e;->k(IJ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getTotalEpisode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v0, v0

    .line 189
    const/16 v2, 0xe

    .line 190
    .line 191
    invoke-interface {p1, v2, v0, v1}, Lm4/e;->k(IJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getDubs()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v1, 0xf

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getDubs()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getSubtitleSelectId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/16 v1, 0x10

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getSubtitleSelectId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_8
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getSubtitleLanguageCode()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/16 v1, 0x11

    .line 237
    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateHistoryEntity;->getSubtitleLanguageCode()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {p1, v1, p2}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_9
    return-void
.end method
