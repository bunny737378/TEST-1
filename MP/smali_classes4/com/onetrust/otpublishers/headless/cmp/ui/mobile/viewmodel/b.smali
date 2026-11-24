.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;
.super Lmj;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b$a;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lf05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf05;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lf05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf05;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lf05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf05;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lf05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf05;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/F;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;
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
    invoke-direct {p0, p1}, Lmj;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->c:Z

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->i:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmj;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->j:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 29
    .line 30
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmj;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->k:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->l:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->m:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    new-array p1, p1, [Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->n:[Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Lf05;

    .line 61
    .line 62
    sget-object p2, Lxe2;->a:Lxe2;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lye4;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->o:Lf05;

    .line 68
    .line 69
    new-instance p1, Lf05;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lye4;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->p:Lf05;

    .line 75
    .line 76
    new-instance p1, Lf05;

    .line 77
    .line 78
    invoke-direct {p1}, Lye4;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->q:Lf05;

    .line 82
    .line 83
    new-instance p1, Lf05;

    .line 84
    .line 85
    invoke-direct {p1}, Lye4;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->r:Lf05;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 310
    const-string v0, ""

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v1

    .line 311
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->k:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error on getting parent child JSON. Error message = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 313
    const-string v1, "OTSDKListFragment"

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->k:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error resolving parent id for group "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 309
    const-string p1, "OTSDKListFragment"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    const-string v0, "ALWAYS_ACTIVE_TEXT"

    .line 4
    .line 5
    const-string v1, "Always Active"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "ALWAYS_ACTIVE_TEXT_COLOR"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "sdkLevelOptOutShow"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "OT_GROUP_ID_LIST"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_10

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    const-string v0, "["

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v0, v1, v2}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    move v3, v2

    .line 65
    move v4, v3

    .line 66
    :goto_0
    const/16 v5, 0x20

    .line 67
    .line 68
    if-gt v3, v0, :cond_4

    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    move v6, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v6, v0

    .line 75
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6, v5}, Ldx3;->u(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-gtz v6, :cond_1

    .line 84
    .line 85
    move v6, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move v6, v2

    .line 88
    :goto_2
    if-nez v4, :cond_3

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    move v4, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v6, :cond_4

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    add-int/2addr v0, v1

    .line 103
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, ","

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v3, 0x6

    .line 118
    invoke-static {p1, v0, v2, v3}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v0, v2, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [Ljava/lang/String;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->n:[Ljava/lang/String;

    .line 131
    .line 132
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->n:[Ljava/lang/String;

    .line 138
    .line 139
    array-length v3, v0

    .line 140
    move v4, v2

    .line 141
    :goto_3
    if-ge v4, v3, :cond_f

    .line 142
    .line 143
    aget-object v6, v0, v4

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sub-int/2addr v7, v1

    .line 150
    move v8, v2

    .line 151
    move v9, v8

    .line 152
    :goto_4
    if-gt v8, v7, :cond_9

    .line 153
    .line 154
    if-nez v9, :cond_5

    .line 155
    .line 156
    move v10, v8

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move v10, v7

    .line 159
    :goto_5
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-static {v10, v5}, Ldx3;->u(II)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-gtz v10, :cond_6

    .line 168
    .line 169
    move v10, v1

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    move v10, v2

    .line 172
    :goto_6
    if-nez v9, :cond_8

    .line 173
    .line 174
    if-nez v10, :cond_7

    .line 175
    .line 176
    move v9, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    if-eqz v10, :cond_9

    .line 182
    .line 183
    add-int/lit8 v7, v7, -0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    sub-int/2addr v7, v1

    .line 204
    move v8, v2

    .line 205
    move v9, v8

    .line 206
    :goto_7
    if-gt v8, v7, :cond_e

    .line 207
    .line 208
    if-nez v9, :cond_a

    .line 209
    .line 210
    move v10, v8

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    move v10, v7

    .line 213
    :goto_8
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-static {v10, v5}, Ldx3;->u(II)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-gtz v10, :cond_b

    .line 222
    .line 223
    move v10, v1

    .line 224
    goto :goto_9

    .line 225
    :cond_b
    move v10, v2

    .line 226
    :goto_9
    if-nez v9, :cond_d

    .line 227
    .line 228
    if-nez v10, :cond_c

    .line 229
    .line 230
    move v9, v1

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_d
    if-eqz v10, :cond_e

    .line 236
    .line 237
    add-int/lit8 v7, v7, -0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iput-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->h:Ljava/lang/String;

    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_f
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->o:Lf05;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lye4;->k(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 8

    .line 294
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_5

    .line 295
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 296
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 297
    invoke-virtual {v6, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 298
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ne v3, v5, :cond_4

    .line 299
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v3, :cond_0

    .line 300
    invoke-virtual {v3, p1, v1, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;ZZ)V

    .line 301
    :cond_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/F;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v3, v1

    goto :goto_1

    .line 302
    :cond_2
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v6, :cond_4

    .line 303
    invoke-virtual {v6, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    move-result v5

    if-ne v7, v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 304
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 305
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v4, :cond_3

    .line 306
    invoke-virtual {v4, p1, v7, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;ZZ)V

    :cond_3
    move v4, v1

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(I)Z
    .locals 10

    .line 261
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;-><init>()V

    .line 263
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;-><init>()V

    .line 264
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;-><init>()V

    .line 265
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    .line 266
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 267
    invoke-virtual {p0}, Lmj;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 268
    const-string v2, ".OT_CMP_DEFAULT_USER"

    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_CMP_PC_DATA"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    .line 271
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v9

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;

    invoke-virtual {p0}, Lmj;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;-><init>(Landroid/content/Context;)V

    .line 273
    invoke-virtual {p0}, Lmj;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a(ILandroid/content/Context;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 274
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    move-result-object v5

    .line 275
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 276
    invoke-virtual {p0}, Lmj;->getApplication()Landroid/app/Application;

    move-result-object v7

    .line 277
    invoke-direct {v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "OT_CMP_VENDOR_DATA"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 279
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 280
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse vendor data JSON, using empty fallback: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v2, "OTSDKListFragment"

    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 284
    :goto_1
    invoke-virtual {v1, p1, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a(ILorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-virtual {v1, p1, v6, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a(ILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-virtual {p0}, Lmj;->getApplication()Landroid/app/Application;

    move-result-object v7

    move v8, p1

    move-object v4, v5

    move-object v5, v1

    .line 287
    invoke-virtual/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;Lorg/json/JSONObject;Landroid/app/Application;I)V

    move-object v7, v5

    move-object v4, v6

    move-object v6, v0

    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v4, v0

    move-object v6, v1

    move-object v7, v2

    goto :goto_2

    .line 288
    :goto_3
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;

    .line 289
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/a;

    invoke-direct {v5, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/a;-><init>(I)V

    .line 290
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    move-result-object v9

    .line 291
    :cond_4
    invoke-direct/range {v3 .. v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/a;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;)V

    .line 292
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->q:Lf05;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/k;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lye4;->k(Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->b()V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmj;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/b$b;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/b$b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lqf7;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lqf7;-><init>(Lm13;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 34
    .line 35
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 36
    .line 37
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 38
    .line 39
    const-string v7, "OTT_DEFAULT_USER"

    .line 40
    .line 41
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 42
    .line 43
    const-string v9, ""

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 52
    .line 53
    invoke-direct {v4, v1, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 58
    .line 59
    invoke-direct {v4, v1, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v12, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "activeprofileId = "

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x3

    .line 93
    const-string v7, "OTCMP"

    .line 94
    .line 95
    invoke-static {v7, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 99
    .line 100
    invoke-direct {v5, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v5

    .line 104
    move v4, v10

    .line 105
    move-object v5, v11

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 112
    .line 113
    invoke-direct {v4, v1, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 118
    .line 119
    invoke-direct {v4, v1, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v7, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 139
    .line 140
    invoke-direct {v5, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move v4, v10

    .line 144
    move-object v1, v11

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v4, v3

    .line 147
    move-object v1, v11

    .line 148
    move-object v5, v1

    .line 149
    :goto_2
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    if-eqz v4, :cond_5

    .line 158
    .line 159
    move-object v2, v5

    .line 160
    :cond_5
    :goto_3
    const-string v1, "OT_CMP_CONSENT_STATUS_MAP"

    .line 161
    .line 162
    invoke-static {v2, v1, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v4, "OT_CMP_LI_STATUS_MAP"

    .line 167
    .line 168
    invoke-interface {v2, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    new-instance v5, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    if-eqz v4, :cond_7

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    new-instance v1, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    new-instance v1, Lorg/json/JSONArray;

    .line 199
    .line 200
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v4, "OT_CMP_PC_GROUPS"

    .line 204
    .line 205
    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    new-instance v1, Lorg/json/JSONArray;

    .line 218
    .line 219
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->o:Lf05;

    .line 223
    .line 224
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast v2, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Ljava/util/List;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b$b;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b$b;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b$c;

    .line 243
    .line 244
    invoke-direct {v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b$c;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    move v7, v3

    .line 257
    :goto_4
    if-ge v7, v6, :cond_d

    .line 258
    .line 259
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v11, "SdkId"

    .line 267
    .line 268
    const-string v12, "-1"

    .line 269
    .line 270
    invoke-static {v8, v11, v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v2, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    const-string v12, "toggleStatus"

    .line 285
    .line 286
    :try_start_0
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto :goto_5

    .line 291
    :catch_0
    const/4 v12, -0x1

    .line 292
    :goto_5
    new-instance v13, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;

    .line 293
    .line 294
    const-string v15, "Name"

    .line 295
    .line 296
    invoke-static {v8, v15, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    const-string v3, "Description"

    .line 301
    .line 302
    invoke-static {v3, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i$a;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    if-eqz v11, :cond_a

    .line 312
    .line 313
    if-eq v11, v10, :cond_9

    .line 314
    .line 315
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;

    .line 316
    .line 317
    :goto_6
    move-object/from16 v17, v3

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :goto_7
    if-eqz v12, :cond_c

    .line 327
    .line 328
    if-eq v12, v10, :cond_b

    .line 329
    .line 330
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;

    .line 331
    .line 332
    :goto_8
    move-object/from16 v18, v3

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_b
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_c
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :goto_9
    invoke-virtual {v4, v14}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v19

    .line 351
    invoke-direct/range {v13 .. v19}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_d
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->p:Lf05;

    .line 361
    .line 362
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->i:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-lez v2, :cond_10

    .line 369
    .line 370
    new-instance v2, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const/4 v4, 0x0

    .line 380
    :cond_e
    :goto_a
    if-ge v4, v3, :cond_f

    .line 381
    .line 382
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    add-int/lit8 v4, v4, 0x1

    .line 387
    .line 388
    move-object v7, v6

    .line 389
    check-cast v7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;

    .line 390
    .line 391
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;->b:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->i:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v7, v8, v10}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_e

    .line 400
    .line 401
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_f
    move-object v5, v2

    .line 406
    :cond_10
    invoke-virtual {v1, v5}, Lye4;->k(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->f()V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 413
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c()Lf05;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->q:Lf05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->o:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye4;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->o:Lf05;

    .line 18
    .line 19
    invoke-virtual {v0}, Lye4;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->n:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lhv;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_1
    if-ge v3, v1, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return v2
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->r:Lf05;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/b;->p:Lf05;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, p0, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/h;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;

    .line 45
    .line 46
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/i;

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    move p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    xor-int/2addr p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lye4;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
