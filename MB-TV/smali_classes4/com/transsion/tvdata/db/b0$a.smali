.class public Lcom/transsion/tvdata/db/b0$a;
.super Landroidx/room/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvdata/db/b0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lcom/transsion/tvdata/db/KidsHistoryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvdata/db/b0;


# direct methods
.method public constructor <init>(Lcom/transsion/tvdata/db/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvdata/db/b0$a;->a:Lcom/transsion/tvdata/db/b0;

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
    check-cast p2, Lcom/transsion/tvdata/db/KidsHistoryEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvdata/db/b0$a;->f(Lm4/e;Lcom/transsion/tvdata/db/KidsHistoryEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `tv_kids_history` (`subjectId`,`id`,`ep`,`se`,`progress`,`title`,`coverUrl`,`thumbnail`,`timeStamp`,`totalDuration`,`subjectType`,`totalEpisode`,`dubs`,`subtitleSelectId`,`subtitleLanguageCode`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lm4/e;Lcom/transsion/tvdata/db/KidsHistoryEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getSubjectId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getSubjectId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getEp()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-interface {p1, v2, v0, v1}, Lm4/e;->k(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getSe()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-interface {p1, v2, v0, v1}, Lm4/e;->k(IJ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getProgress()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {p1, v0, v1, v2}, Lm4/e;->k(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x6

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getCoverUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x7

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getCoverUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getThumbnail()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getThumbnail()Ljava/lang/String;

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
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getTimeStamp()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-interface {p1, v0, v1, v2}, Lm4/e;->k(IJ)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getTotalDuration()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-interface {p1, v0, v1, v2}, Lm4/e;->k(IJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getSubjectType()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    invoke-interface {p1, v2, v0, v1}, Lm4/e;->k(IJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getTotalEpisode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v0, v0

    .line 151
    const/16 v2, 0xc

    .line 152
    .line 153
    invoke-interface {p1, v2, v0, v1}, Lm4/e;->k(IJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getDubs()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getDubs()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getSubtitleSelectId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getSubtitleSelectId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getSubtitleLanguageCode()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/KidsHistoryEntity;->getSubtitleLanguageCode()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p1, v1, p2}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    return-void
.end method
