.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/util/regex/Pattern;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-f]).*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->k:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v0, "([g-l]).*"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->l:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const-string v0, "([m-r]).*"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->m:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "([s-z]).*"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->n:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Z)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->b:Z

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->h:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    new-instance p2, Lorg/json/JSONObject;

    .line 36
    .line 37
    new-instance p2, Lorg/json/JSONObject;

    .line 38
    .line 39
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/b$b;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/b$b;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lqf7;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Lqf7;-><init>(Lm13;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-boolean p5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 57
    .line 58
    const-string v0, "OT_ACTIVE_PROFILE_ID"

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v2, "OT_ENABLE_MULTI_PROFILE"

    .line 62
    .line 63
    const-string v3, "OTT_DEFAULT_USER"

    .line 64
    .line 65
    const-string v4, ".OT_CMP_DEFAULT_USER"

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz p5, :cond_1

    .line 71
    .line 72
    if-eqz p5, :cond_0

    .line 73
    .line 74
    new-instance p5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 75
    .line 76
    invoke-direct {p5, p1, v4, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 81
    .line 82
    invoke-direct {p5, p1, v3, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v7, p5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-eqz p5, :cond_1

    .line 96
    .line 97
    invoke-interface {p2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    new-instance p5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "activeprofileId = "

    .line 104
    .line 105
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    const/4 v0, 0x3

    .line 116
    const-string v2, "OTCMP"

    .line 117
    .line 118
    invoke-static {v2, v0, p5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance p5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 122
    .line 123
    invoke-direct {p5, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, p5

    .line 127
    move p3, v1

    .line 128
    move-object p5, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    sget-boolean p5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 131
    .line 132
    if-eqz p5, :cond_2

    .line 133
    .line 134
    new-instance p5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 135
    .line 136
    invoke-direct {p5, p1, v4, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance p5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 141
    .line 142
    invoke-direct {p5, p1, v3, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v3, p5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p5

    .line 155
    if-eqz p5, :cond_3

    .line 156
    .line 157
    invoke-interface {p2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance p5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 162
    .line 163
    invoke-direct {p5, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move p3, v1

    .line 167
    move-object p1, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object p1, v6

    .line 170
    move-object p5, p1

    .line 171
    :goto_2
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    if-eqz p3, :cond_4

    .line 176
    .line 177
    move-object p2, p1

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    if-eqz p3, :cond_5

    .line 180
    .line 181
    move-object p2, p5

    .line 182
    :cond_5
    :goto_3
    const-string p1, "OT_CMP_CONSENT_STATUS_MAP"

    .line 183
    .line 184
    invoke-static {p2, p1, v6, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p3, "OT_CMP_LI_STATUS_MAP"

    .line 189
    .line 190
    invoke-interface {p2, p3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result p5

    .line 200
    if-eqz p5, :cond_6

    .line 201
    .line 202
    new-instance p5, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {p5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    if-eqz p3, :cond_7

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    new-instance p1, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    new-instance p1, Lorg/json/JSONArray;

    .line 221
    .line 222
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string p3, "OT_CMP_PC_GROUPS"

    .line 226
    .line 227
    invoke-interface {p2, p3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-eqz p3, :cond_8

    .line 238
    .line 239
    new-instance p1, Lorg/json/JSONArray;

    .line 240
    .line 241
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->c:Lorg/json/JSONArray;

    .line 245
    .line 246
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 247
    .line 248
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;Lorg/json/JSONObject;ILcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;IIIILandroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p9, :cond_3

    .line 285
    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    sget-object p5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T$a;

    iput-object p5, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T$a;

    .line 287
    iput p2, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->R:I

    const/4 p5, 0x0

    .line 288
    iput-boolean p5, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->A:Z

    .line 289
    invoke-virtual {p4, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->a(Lorg/json/JSONObject;)V

    .line 290
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;->a:Landroid/widget/TextView;

    .line 291
    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    .line 292
    iget-object p4, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    if-eqz p4, :cond_0

    .line 293
    iget-object p4, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p4, p6

    .line 294
    :goto_0
    invoke-static {p5, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p4

    .line 295
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;->b:Landroid/widget/LinearLayout;

    .line 297
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz p3, :cond_1

    .line 298
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    if-eqz p3, :cond_1

    .line 299
    iget-object p6, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->c:Ljava/lang/String;

    .line 300
    :cond_1
    invoke-static {p5, p6}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p3

    .line 301
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 302
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->e:I

    if-eq p2, p1, :cond_2

    .line 303
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->e:I

    .line 304
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->notifyItemChanged(I)V

    :cond_2
    return-void

    .line 305
    :cond_3
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->e:I

    .line 306
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;->a:Landroid/widget/TextView;

    if-ne p2, p0, :cond_4

    .line 307
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;->b:Landroid/widget/LinearLayout;

    .line 309
    invoke-virtual {p0, p5}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 310
    :cond_4
    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;->b:Landroid/widget/LinearLayout;

    .line 312
    invoke-virtual {p0, p7}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;Ll76;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p3, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->e:I

    .line 28
    .line 29
    iget-object p3, p2, Ll76;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string p4, "IS_EMPTY_OBJECT"

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p2, p2, Ll76;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->b:Z

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T$a;

    .line 61
    .line 62
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T$a;

    .line 63
    .line 64
    iput-boolean v2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->A:Z

    .line 65
    .line 66
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/Q;->b(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->f:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object p3, v1

    .line 87
    :goto_0
    const p4, -0x777778

    .line 88
    .line 89
    .line 90
    invoke-static {p4, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;->b:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->e:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    const/high16 p0, -0x1000000

    .line 110
    .line 111
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return v2

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_e

    .line 124
    .line 125
    invoke-static {p4, p5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/16 p3, 0x19

    .line 130
    .line 131
    if-ne p2, p3, :cond_e

    .line 132
    .line 133
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->x:Ljava/lang/String;

    .line 136
    .line 137
    const-string p2, "A_F"

    .line 138
    .line 139
    invoke-static {p1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->r:Landroid/widget/Button;

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-string p0, "filterAlphabetAF"

    .line 154
    .line 155
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->x:Ljava/lang/String;

    .line 160
    .line 161
    const-string p2, "G_L"

    .line 162
    .line 163
    invoke-static {p1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->s:Landroid/widget/Button;

    .line 170
    .line 171
    if-eqz p0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    const-string p0, "filterAlphabetGL"

    .line 178
    .line 179
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->x:Ljava/lang/String;

    .line 184
    .line 185
    const-string p2, "M_R"

    .line 186
    .line 187
    invoke-static {p1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->t:Landroid/widget/Button;

    .line 194
    .line 195
    if-eqz p0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_a
    const-string p0, "filterAlphabetMR"

    .line 202
    .line 203
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->x:Ljava/lang/String;

    .line 208
    .line 209
    const-string p2, "S_Z"

    .line 210
    .line 211
    invoke-static {p1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->u:Landroid/widget/Button;

    .line 218
    .line 219
    if-eqz p0, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    const-string p0, "filterAlphabetSZ"

    .line 226
    .line 227
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_d
    :goto_1
    return v2

    .line 232
    :cond_e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->f:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    sub-int/2addr p3, v2

    .line 243
    if-ne p2, p3, :cond_10

    .line 244
    .line 245
    invoke-static {p4, p5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    const/16 p3, 0x1a

    .line 250
    .line 251
    if-ne p2, p3, :cond_10

    .line 252
    .line 253
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->b:Z

    .line 254
    .line 255
    if-eqz p2, :cond_f

    .line 256
    .line 257
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->c()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_f
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;->b:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 266
    .line 267
    .line 268
    :goto_2
    return v2

    .line 269
    :cond_10
    invoke-static {p4, p5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    const/16 p2, 0x17

    .line 274
    .line 275
    if-ne p1, p2, :cond_11

    .line 276
    .line 277
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    return v2

    .line 283
    :cond_11
    const/4 p0, 0x0

    .line 284
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 331
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->e:I

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 8

    .line 313
    const-string v0, "Name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_4

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 315
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 316
    invoke-static {v6, v7}, Ldx3;->u(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v1, v2

    .line 317
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    const-string v3, "A_F"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 321
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    const-string v3, "G_L"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 324
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    const-string v3, "M_R"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_7

    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 327
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    const-string v1, "S_Z"

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_8

    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->n:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 330
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->h:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->c:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/util/List;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "TVSdkList"

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "setSDKListData: Empty data found for SDKs"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v1, :cond_4

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x1

    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->f:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v4

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, "error while constructing SDK List json object lists,err : "

    .line 99
    .line 100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->f:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$b;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$b;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->f:Ljava/util/ArrayList;

    .line 127
    .line 128
    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/t;I)V
    .locals 0

    .line 331
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->onBindViewHolder(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;I)V
    .locals 13
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v5, "filtered sdks count "

    .line 13
    .line 14
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "TVSdkList"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ll76;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v9, Ll76;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v0, v9, Ll76;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->h:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;->b()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v5, v9, Ll76;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v6, "Name"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->h:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v0, v2, v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "exception thrown when rendering SDKs, err : "

    .line 86
    .line 87
    const-string v5, "OneTrust"

    .line 88
    .line 89
    invoke-static {v2, v0, v5}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->e:I

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-ne p2, v0, :cond_1

    .line 96
    .line 97
    move v0, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    :goto_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->t()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object v2, v11

    .line 117
    :goto_2
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->t()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object v2, v11

    .line 137
    :goto_3
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->t()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move-object v2, v11

    .line 157
    :goto_4
    const v5, -0x777778

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->t()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move-object v2, v11

    .line 180
    :goto_5
    const/high16 v6, -0x1000000

    .line 181
    .line 182
    invoke-static {v6, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;->b()Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;->a()Landroid/widget/LinearLayout;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;->b()Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;->a()Landroid/widget/LinearLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    :goto_6
    iget-object v0, v9, Ll76;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, Lorg/json/JSONObject;

    .line 221
    .line 222
    iget-object v12, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 223
    .line 224
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;

    .line 225
    .line 226
    move-object v1, p0

    .line 227
    move-object v4, p1

    .line 228
    move v3, p2

    .line 229
    invoke-direct/range {v0 .. v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;Lorg/json/JSONObject;ILcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;IIII)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 236
    .line 237
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;

    .line 238
    .line 239
    invoke-direct {v2, p0, p1, v9, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;-><init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/t;Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->h:Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->d(Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_accessibility_focus_bridge_left:I

    .line 259
    .line 260
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->f:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sub-int/2addr v2, v10

    .line 274
    if-ne v0, v2, :cond_8

    .line 275
    .line 276
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->b:Z

    .line 277
    .line 278
    iget-object v2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 279
    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_7
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sdk_list_accessibility_focus_bridge_down:I

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 293
    .line 294
    .line 295
    :goto_7
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T$c;

    .line 313
    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T$c;->a()Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 328
    .line 329
    .line 330
    :cond_a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/t;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_pc_list_item_tv_wcag:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/t;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->onViewAttachedToWindow(Landroidx/recyclerview/widget/t;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/f;->e:I

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
