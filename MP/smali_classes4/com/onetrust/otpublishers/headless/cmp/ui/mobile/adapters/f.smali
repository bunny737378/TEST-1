.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$a;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->e:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->d()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->d()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->d()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->c()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->d()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->h()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->i()Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->a()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->b()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->e()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->f()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->g()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->d()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->c()Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 157
    .line 158
    invoke-static {v2, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->d()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 166
    .line 167
    invoke-static {v2, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->h()Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 175
    .line 176
    invoke-static {v2, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->i()Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 184
    .line 185
    invoke-static {v2, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->a()Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 193
    .line 194
    invoke-static {v2, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->b()Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 202
    .line 203
    invoke-static {v2, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->e()Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 211
    .line 212
    invoke-static {v2, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->f()Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 220
    .line 221
    invoke-static {v2, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->g()Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 229
    .line 230
    invoke-static {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    const p0, -0xbbbbbc

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->c()Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->d()Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->h()Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->i()Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->a()Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->b()Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->e()Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->f()Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->g()Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catch_0
    move-exception p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const-string p1, "Error while applying styles to Vendor disclosures, err : "

    .line 310
    .line 311
    const-string v0, "OneTrust"

    .line 312
    .line 313
    invoke-static {p1, p0, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;Lorg/json/JSONArray;)V
    .locals 6

    .line 317
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->e:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 318
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 319
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->e:Lorg/json/JSONObject;

    .line 320
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 321
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    const/16 v5, 0xa

    if-gt v4, v5, :cond_0

    .line 322
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 323
    :cond_1
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    if-eqz p2, :cond_3

    .line 324
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    if-eqz p2, :cond_3

    .line 325
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 326
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_2

    .line 327
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object v2, p2

    .line 328
    :cond_2
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/m;

    .line 329
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 330
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->b:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 331
    invoke-direct {p2, v0, v2, v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/m;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 332
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 334
    :cond_3
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 337
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    return-void

    .line 338
    :cond_4
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->a:Landroid/widget/TextView;

    const/16 p1, 0x8

    .line 339
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "disclosures"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Error on populating disclosures - "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "OneTrust"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/t;I)V
    .locals 0

    .line 331
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->onBindViewHolder(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;I)V
    .locals 7
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const-string v3, "identifier"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->a:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v5, "disclosures"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 21
    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->c()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->u()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->d()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->c()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->i()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->h()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->a()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->b()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->f()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->e()Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->d()Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->d()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->d()Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->c()Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->h()Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->v()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->i()Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->i()Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->h()Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->a()Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->t()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->b()Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->a()Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->b()Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->e()Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->q()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "maxAgeSeconds"

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->f()Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 285
    .line 286
    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(JLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;->g()Landroid/widget/TextView;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->w()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "purposes"

    .line 307
    .line 308
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-eqz p2, :cond_5

    .line 313
    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    :cond_5
    return-void

    .line 318
    :catch_0
    move-exception p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const-string p1, "Error on populating disclosures, err : "

    .line 324
    .line 325
    const-string p2, "OneTrust"

    .line 326
    .line 327
    invoke-static {p1, p0, p2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/t;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_vendor_disclosure_item:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f$b;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
