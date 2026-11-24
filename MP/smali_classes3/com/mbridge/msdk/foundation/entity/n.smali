.class public Lcom/mbridge/msdk/foundation/entity/n;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static N:I = 0x1

.field public static O:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:J

.field private L:Ljava/lang/String;

.field private M:I

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 125
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 126
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p7, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x11f

    .line 18
    .line 19
    if-eq p7, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x5e

    .line 22
    .line 23
    if-eq p7, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x5f

    .line 26
    .line 27
    if-ne p7, v0, :cond_1

    .line 28
    .line 29
    const-string p7, "2000025"

    .line 30
    .line 31
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p7, "m_download_end"

    .line 35
    .line 36
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p7

    .line 42
    iput p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 43
    .line 44
    invoke-static {p1, p7}, Lcom/mbridge/msdk/foundation/tools/m0;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->J:I

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    const-string p7, "utf-8"

    .line 92
    .line 93
    invoke-static {p1, p7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    iput p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    .line 105
    .line 106
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    .line 107
    .line 108
    const-wide/16 p3, 0x0

    .line 109
    .line 110
    cmp-long p1, p5, p3

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoSize()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-long p5, p1

    .line 119
    :cond_4
    iput-wide p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:J

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 188
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 189
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 190
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 157
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 158
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 159
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 160
    iput p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 161
    iput-object p11, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    .line 162
    iput p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->p:I

    .line 163
    iput p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->M:I

    .line 164
    iput p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->J:I

    .line 165
    :try_start_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 166
    const-string p1, "utf-8"

    invoke-static {p6, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    :cond_0
    :goto_0
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    .line 169
    iput p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    .line 170
    iput-object p9, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    int-to-long p1, p10

    .line 171
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 142
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 143
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 144
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 145
    iput p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 146
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    .line 147
    iput p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->J:I

    .line 148
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 149
    :try_start_0
    const-string p1, "utf-8"

    invoke-static {p4, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    :cond_0
    :goto_0
    iput p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    .line 152
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    int-to-long p1, p7

    .line 153
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 130
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 131
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 132
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 133
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    .line 134
    iput p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 135
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 136
    :try_start_0
    const-string p1, "utf-8"

    invoke-static {p3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    :cond_0
    :goto_0
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 194
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 195
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 196
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 197
    iput p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    .line 198
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    .line 199
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 200
    const-string p1, "utf-8"

    invoke-static {p4, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    :cond_0
    :goto_0
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:Ljava/lang/String;

    .line 203
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    .line 204
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    .line 205
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->j:Ljava/lang/String;

    .line 206
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/mbridge/msdk/foundation/same/a;->L:I

    if-le p1, p2, :cond_1

    const/4 p1, 0x2

    .line 207
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 211
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 212
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 213
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 214
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:Ljava/lang/String;

    .line 215
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;

    .line 216
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    .line 217
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    .line 218
    iput p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 221
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 222
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 223
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 224
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 225
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:Ljava/lang/String;

    .line 226
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;

    .line 227
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    .line 228
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    .line 229
    iput p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 230
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    .line 231
    iput p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->d:I

    .line 175
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    .line 176
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 177
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 178
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/entity/n;->m:Ljava/lang/String;

    .line 179
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/entity/n;->H:Ljava/lang/String;

    .line 180
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/entity/n;->r:Ljava/lang/String;

    .line 181
    iput-object p5, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    .line 182
    iput-object p6, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:Ljava/lang/String;

    .line 183
    iput p7, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 184
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    :cond_0
    return-object p2
.end method

.method public a(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->c:I

    return p0
.end method

.method public b(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_1
    return-void
.end method

.method public c()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->e:I

    return p0
.end method

.method public c(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->g:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->h:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->j:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "utf-8"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->l:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->k:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "utf-8"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->l:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->s:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->o:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->p:I

    return p0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->r:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->t:I

    return p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->B:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->D:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->E:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "utf-8"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->G:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RewardReportData [key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", networkType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->u:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isCompleteView="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->p:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", watchedMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->M:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", videoLength="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->J:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", offerUrl="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->w:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", reason="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->x:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", result="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", duration="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", videoSize="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/entity/n;->K:J

    .line 99
    .line 100
    const-string p0, "]"

    .line 101
    .line 102
    invoke-static {v1, v2, p0, v0}, Lpw3;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->y:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->z:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "utf-8"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/n;->L:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public y()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/entity/n;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
