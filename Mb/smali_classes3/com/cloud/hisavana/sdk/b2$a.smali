.class Lcom/cloud/hisavana/sdk/b2$a;
.super Landroidx/room/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/b2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/cloud/hisavana/sdk/b2;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/b2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/b2$a;->d:Lcom/cloud/hisavana/sdk/b2;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `default_ad_room` (`ad_creative_id`,`codeSeatId`,`ad_type`,`price`,`ad_request_ver`,`displayed_times`,`displayed_date`,`start_date`,`end_date`,`display_max_times`,`file_path`,`default_country_white`,`default_country_black`,`default_brand_white`,`default_brand_black`,`ad_bean`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method protected bridge synthetic j(Lz3/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/cloud/hisavana/sdk/e2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/b2$a;->n(Lz3/h;Lcom/cloud/hisavana/sdk/e2;)V

    .line 6
    return-void
.end method

.method protected n(Lz3/h;Lcom/cloud/hisavana/sdk/e2;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->b()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->e()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->e()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->d()I

    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-interface {p1, v2, v0, v1}, Lz3/f;->c(IJ)V

    .line 46
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->o()Ljava/lang/Double;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    if-nez v0, :cond_2

    .line 53
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->o()Ljava/lang/Double;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide v2

    .line 65
    invoke-interface {p1, v1, v2, v3}, Lz3/f;->a(ID)V

    .line 68
    :goto_2
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->c()I

    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-interface {p1, v2, v0, v1}, Lz3/f;->c(IJ)V

    .line 77
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->l()I

    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-interface {p1, v2, v0, v1}, Lz3/f;->c(IJ)V

    .line 86
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->k()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x7

    .line 91
    if-nez v0, :cond_3

    .line 93
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->k()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    .line 104
    :goto_3
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->p()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0x8

    .line 110
    if-nez v0, :cond_4

    .line 112
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->p()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    .line 123
    :goto_4
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->m()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x9

    .line 129
    if-nez v0, :cond_5

    .line 131
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->m()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    .line 142
    :goto_5
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->j()I

    .line 145
    move-result v0

    .line 146
    int-to-long v0, v0

    .line 147
    const/16 v2, 0xa

    .line 149
    invoke-interface {p1, v2, v0, v1}, Lz3/f;->c(IJ)V

    .line 152
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->n()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    const/16 v1, 0xb

    .line 158
    if-nez v0, :cond_6

    .line 160
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->n()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    .line 171
    :goto_6
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->i()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    const/16 v1, 0xc

    .line 177
    if-nez v0, :cond_7

    .line 179
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->i()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    .line 190
    :goto_7
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->h()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    const/16 v1, 0xd

    .line 196
    if-nez v0, :cond_8

    .line 198
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 201
    goto :goto_8

    .line 202
    :cond_8
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->h()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    .line 209
    :goto_8
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->g()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    const/16 v1, 0xe

    .line 215
    if-nez v0, :cond_9

    .line 217
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 220
    goto :goto_9

    .line 221
    :cond_9
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->g()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    .line 228
    :goto_9
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->f()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    const/16 v1, 0xf

    .line 234
    if-nez v0, :cond_a

    .line 236
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 239
    goto :goto_a

    .line 240
    :cond_a
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->f()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    .line 247
    :goto_a
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->a()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    const/16 v1, 0x10

    .line 253
    if-nez v0, :cond_b

    .line 255
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 258
    goto :goto_b

    .line 259
    :cond_b
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/e2;->a()Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    invoke-interface {p1, v1, p2}, Lz3/f;->V(ILjava/lang/String;)V

    .line 266
    :goto_b
    return-void
.end method
