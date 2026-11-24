.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/є;
.super Lcom/ironsource/adqualitysdk/sdk/i/ト;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

.field public ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;

.field public ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/e0;

.field public final ﻛ:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "JszS5qsaDDkF1//ukBgQOAzczA==\n"

    .line 2
    .line 3
    const-string v1, "YLm+ith5flw=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ト;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﻛ:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;

    .line 19
    .line 20
    return-void
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/є;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 0

    .line 311
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/q0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/j0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/j0;->ﾒ:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/webkit/WebView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾇ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﱟ:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﻛ:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/e0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/e0;

    .line 17
    .line 18
    return-object p0
.end method

.method public final ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Landroid/webkit/WebView;

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﻛ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract ﾇ(Ljava/lang/Object;)Landroid/view/View;
.end method

.method public abstract ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/e0;
.end method

.method public abstract ﾇ(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᐜ;
.end method

.method public final ﾒ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/e0;

    move-result-object p0

    .line 320
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﻐ:Ljava/lang/String;

    return-object p0
.end method

.method public final ﾒ(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 5

    .line 312
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/webkit/WebView;

    .line 314
    invoke-virtual {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﾒ(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 316
    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ｋ:Z

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/e0;

    move-result-object p0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 318
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﻐ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﻛ:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﾒ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 30
    .line 31
    iget-boolean v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﱟ:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﻛ:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-virtual {v3, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/e0;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᐜ;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐜ;

    .line 48
    .line 49
    :cond_2
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﱟ:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/webkit/WebView;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﱟ:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/q0;

    .line 81
    .line 82
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﮌ:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move v7, v2

    .line 89
    :goto_2
    if-ge v7, v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    check-cast v8, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;

    .line 98
    .line 99
    iget-object v9, v4, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ｋ:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﮌ:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/q0;

    .line 112
    .line 113
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﱟ:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 119
    .line 120
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﾒ:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﾇ:Ljava/util/List;

    .line 123
    .line 124
    iget-boolean v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﺙ:Z

    .line 125
    .line 126
    iget-boolean v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﱡ:Z

    .line 127
    .line 128
    iput-boolean v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﻏ:Z

    .line 129
    .line 130
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/n0;

    .line 131
    .line 132
    invoke-direct {v0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/n0;-><init>(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    .line 136
    .line 137
    iput-boolean v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﺙ:Z

    .line 138
    .line 139
    iput-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﻛ:Ljava/util/List;

    .line 140
    .line 141
    iput-object p3, v1, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﻐ:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 144
    .line 145
    iget-boolean p3, p3, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﻏ:Z

    .line 146
    .line 147
    if-nez p3, :cond_5

    .line 148
    .line 149
    invoke-super {p0, p1, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﾇ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    :try_start_0
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 171
    .line 172
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;

    .line 173
    .line 174
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 175
    .line 176
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v7, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 181
    .line 182
    invoke-virtual {v0, v5, v7, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ﾒ:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    const-string v0, "RwCWRRQOQSFZDIheBQVlNw==\n"

    .line 192
    .line 193
    const-string v4, "FWX7KmBrAEU=\n"

    .line 194
    .line 195
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v5, "Ii6QweC2Wa0TKIvA9bZJrQUKi8vl5R6uFTOPjg==\n"

    .line 205
    .line 206
    const-string v6, "Z1zirpKWPsg=\n"

    .line 207
    .line 208
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;->ﾇ:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v3

    .line 228
    :cond_6
    :goto_3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v1, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 252
    .line 253
    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﻐ:Z

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    :cond_8
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﾇ(Ljava/lang/Object;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/օ;

    .line 264
    .line 265
    invoke-direct {v1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/օ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/є;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-super {p0, p1, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ӵ;

    .line 282
    .line 283
    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ӵ;->ﮐ:Z

    .line 284
    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    invoke-virtual {p0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/є;->ﾒ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    check-cast p3, Landroid/webkit/WebView;

    .line 295
    .line 296
    invoke-super {p0, p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾒ:Landroid/os/Handler;

    .line 301
    .line 302
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ԍ;

    .line 303
    .line 304
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ԍ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/є;Ljava/lang/Object;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    :goto_4
    return-void
.end method
