.class public Lcom/smaato/sdk/ng/models/VASTtag;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;
    }
.end annotation


# instance fields
.field final ad_id:Ljava/lang/String;

.field final bundle:Ljava/lang/String;

.field final connection:Ljava/lang/String;

.field final dnt:Ljava/lang/String;

.field private formatted_url:Ljava/lang/String;

.field final gdpr:Ljava/lang/String;

.field final gdpr_consent:Ljava/lang/String;

.field final height:Ljava/lang/String;

.field final lat:Ljava/lang/String;

.field final lon:Ljava/lang/String;

.field final us_privacy:Ljava/lang/String;

.field final user_agent:Ljava/lang/String;

.field private final vastTagURL:Ljava/lang/String;

.field final width:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->access$000(Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->vastTagURL:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->ad_id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->ad_id:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->bundle:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->bundle:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->connection:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->connection:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->dnt:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->dnt:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->lat:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->lat:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->lon:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->lon:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->user_agent:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->user_agent:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->width:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->width:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->height:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->height:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->gdpr:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->gdpr:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->gdpr_consent:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->gdpr_consent:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;->us_privacy:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/VASTtag;->us_privacy:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;Lq78;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/models/VASTtag;-><init>(Lcom/smaato/sdk/ng/models/VASTtag$VASTtagBuilder;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/smaato/sdk/ng/models/VASTtag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/VASTtag;->format()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private format()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->vastTagURL:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->ad_id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smaato/sdk/ng/models/VASTtag;->ad_id:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "{{adid}}"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->bundle:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smaato/sdk/ng/models/VASTtag;->bundle:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "{{bundle}}"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->connection:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smaato/sdk/ng/models/VASTtag;->connection:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "{{connection}}"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->dnt:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/smaato/sdk/ng/models/VASTtag;->dnt:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "{{dnt}}"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->user_agent:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/smaato/sdk/ng/models/VASTtag;->user_agent:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "{{user_agent}}"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->width:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/smaato/sdk/ng/models/VASTtag;->width:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "{{width}}"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->height:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/smaato/sdk/ng/models/VASTtag;->height:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "{{height}}"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->gdpr:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/smaato/sdk/ng/models/VASTtag;->gdpr:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "{{gdpr}}"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->gdpr_consent:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/smaato/sdk/ng/models/VASTtag;->gdpr_consent:Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, "{{gdpr_consent}}"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->us_privacy:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/smaato/sdk/ng/models/VASTtag;->us_privacy:Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "{{us_privacy}}"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->lat:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/smaato/sdk/ng/models/VASTtag;->lat:Ljava/lang/String;

    .line 216
    .line 217
    const-string v2, "{{lat}}"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 224
    .line 225
    :cond_a
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->lon:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    iget-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/smaato/sdk/ng/models/VASTtag;->lon:Ljava/lang/String;

    .line 236
    .line 237
    const-string v2, "{{lon}}"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 244
    .line 245
    :cond_b
    return-void
.end method


# virtual methods
.method public getFormattedURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
