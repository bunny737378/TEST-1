.class Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/VideoFeedbackPop;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/VideoFeedbackPop;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->a:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->e(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->e(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/mgs/carparking/netbean/VodFeedbackEntry;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VodFeedbackEntry;->getNetCineVarIsCheck()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VodFeedbackEntry;->getNetCineVarTitle()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->j(Lcom/mgs/carparking/widgets/VideoFeedbackPop;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->g(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->f(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Landroid/content/Context;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget v0, Lcom/mgs/carparking/R$string;->str_tip_not_label:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->d(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Landroid/widget/EditText;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->i(Lcom/mgs/carparking/widgets/VideoFeedbackPop;Ljava/lang/String;)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->c(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    sget v0, Lcom/mgs/carparking/R$string;->str_write_content:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->a:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 141
    move-result p1

    .line 142
    const/4 v0, 0x1

    .line 143
    .line 144
    const-string v1, " "

    .line 145
    .line 146
    if-ne p1, v0, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->b(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Lcom/mgs/carparking/widgets/VideoFeedbackPop$ClickListener;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->b(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Lcom/mgs/carparking/widgets/VideoFeedbackPop$ClickListener;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->g(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->a:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->c(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0, v1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop$ClickListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->b(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Lcom/mgs/carparking/widgets/VideoFeedbackPop$ClickListener;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->b(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Lcom/mgs/carparking/widgets/VideoFeedbackPop$ClickListener;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->g(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->a:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->b:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->c(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v0, v1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop$ClickListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    goto :goto_1

    .line 263
    .line 264
    :cond_5
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->b(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Lcom/mgs/carparking/widgets/VideoFeedbackPop$ClickListener;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    if-eqz p1, :cond_6

    .line 271
    .line 272
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->b(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Lcom/mgs/carparking/widgets/VideoFeedbackPop$ClickListener;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->g(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;->c:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->c(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v0, v1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop$ClickListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_6
    :goto_1
    return-void
.end method
