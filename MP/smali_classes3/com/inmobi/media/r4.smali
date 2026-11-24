.class public final Lcom/inmobi/media/r4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/r4;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/r4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/r4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/r4;->a:Lcom/inmobi/media/r4;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v1, Lcom/inmobi/media/h4;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/inmobi/media/h4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/inmobi/media/r4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/inmobi/media/g4;
    .locals 4

    .line 117
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 118
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 119
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAnon()Lcom/inmobi/media/core/config/models/SignalsConfig$AnonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$AnonConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/inmobi/media/g4;

    .line 121
    sget-object v1, Lef2;->a:Lef2;

    const/4 v2, 0x0

    .line 122
    sget-object v3, Lxe2;->a:Lxe2;

    invoke-direct {v0, v2, v3, v1}, Lcom/inmobi/media/g4;-><init>(ZLjava/util/List;Ljava/util/Set;)V

    return-object v0

    .line 123
    :cond_0
    sget-object v0, Lcom/inmobi/media/r4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/h4;

    .line 124
    new-instance v1, Lcom/inmobi/media/g4;

    .line 125
    iget-boolean v2, v0, Lcom/inmobi/media/h4;->a:Z

    .line 126
    iget-object v3, v0, Lcom/inmobi/media/h4;->b:Ljava/util/List;

    .line 127
    invoke-static {v3}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 128
    iget-object v0, v0, Lcom/inmobi/media/h4;->d:Ljava/util/Set;

    .line 129
    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/media/g4;-><init>(ZLjava/util/List;Ljava/util/Set;)V

    return-object v1
.end method

.method public static final a(Ljava/util/Set;Ljava/lang/String;Lo13;Lcom/inmobi/media/k4;)Ljava/lang/Object;
    .locals 0

    .line 130
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget-object p1, Lj38;->a:Lj38;

    if-eqz p0, :cond_0

    invoke-interface {p2, p3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 131
    sget-object p2, Lvf1;->a:Lvf1;

    if-ne p0, p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/util/List;Lm13;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    move-result-object v0

    .line 112
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v2, v0, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 116
    :cond_1
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/i4;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/j4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/j4;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/j4;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/j4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/j4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/j4;-><init>(Lcom/inmobi/media/r4;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/j4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/j4;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/inmobi/media/j4;->a:Lcom/inmobi/media/i4;

    .line 35
    .line 36
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcom/inmobi/media/j4;->a:Lcom/inmobi/media/i4;

    .line 51
    .line 52
    iput v2, v0, Lcom/inmobi/media/j4;->d:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/r4;->b(Lcom/inmobi/media/i4;Lie1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Lvf1;->a:Lvf1;

    .line 59
    .line 60
    if-ne p0, p2, :cond_3

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Lcom/inmobi/media/i4;->b:Lcom/inmobi/media/f4;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object p2, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    const-string p2, "client_anonymisation_store"

    .line 74
    .line 75
    invoke-static {p0, p2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-boolean p2, p1, Lcom/inmobi/media/f4;->a:Z

    .line 80
    .line 81
    const-string v0, "anonymisation"

    .line 82
    .line 83
    invoke-static {p0, v0, p2}, Lcom/inmobi/media/lp;->a(Lcom/inmobi/media/lp;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lorg/json/JSONArray;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/inmobi/media/f4;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "reason"

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string p1, "has_response"

    .line 104
    .line 105
    invoke-static {p0, p1, v2}, Lcom/inmobi/media/lp;->a(Lcom/inmobi/media/lp;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object p0, Lj38;->a:Lj38;

    .line 109
    .line 110
    return-object p0
.end method

.method public final b(Lcom/inmobi/media/i4;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/k4;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/inmobi/media/k4;

    .line 9
    .line 10
    iget v2, v0, Lcom/inmobi/media/k4;->d:I

    .line 11
    .line 12
    and-int v3, v2, v1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    iput v2, v0, Lcom/inmobi/media/k4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/k4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/k4;-><init>(Lcom/inmobi/media/r4;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/k4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/inmobi/media/k4;->d:I

    .line 28
    .line 29
    sget-object v2, Lj38;->a:Lj38;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :pswitch_1
    iget-object p1, v0, Lcom/inmobi/media/k4;->a:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :pswitch_2
    iget-object p1, v0, Lcom/inmobi/media/k4;->a:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :pswitch_3
    iget-object p1, v0, Lcom/inmobi/media/k4;->a:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :pswitch_4
    iget-object p1, v0, Lcom/inmobi/media/k4;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_5
    iget-object p1, v0, Lcom/inmobi/media/k4;->a:Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_6
    iget-object p1, v0, Lcom/inmobi/media/k4;->a:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_7
    iget-object p1, v0, Lcom/inmobi/media/k4;->a:Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_8
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/inmobi/media/i4;->a:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_1
    new-instance p0, Lcom/inmobi/media/l4;

    .line 107
    .line 108
    invoke-direct {p0, v3}, Lcom/inmobi/media/l4;-><init>(Lge1;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lcom/inmobi/media/k4;->a:Ljava/util/Set;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    iput p2, v0, Lcom/inmobi/media/k4;->d:I

    .line 115
    .line 116
    const-string p2, "cip"

    .line 117
    .line 118
    invoke-static {p1, p2, p0, v0}, Lcom/inmobi/media/r4;->a(Ljava/util/Set;Ljava/lang/String;Lo13;Lcom/inmobi/media/k4;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eq p0, v4, :cond_15

    .line 123
    .line 124
    :goto_1
    new-instance p0, Lcom/inmobi/media/m4;

    .line 125
    .line 126
    invoke-direct {p0, v3}, Lcom/inmobi/media/m4;-><init>(Lge1;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v0, Lcom/inmobi/media/k4;->a:Ljava/util/Set;

    .line 130
    .line 131
    const/4 p2, 0x2

    .line 132
    iput p2, v0, Lcom/inmobi/media/k4;->d:I

    .line 133
    .line 134
    const-string p2, "cip6"

    .line 135
    .line 136
    invoke-static {p1, p2, p0, v0}, Lcom/inmobi/media/r4;->a(Ljava/util/Set;Ljava/lang/String;Lo13;Lcom/inmobi/media/k4;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eq p0, v4, :cond_15

    .line 141
    .line 142
    :goto_2
    new-instance p0, Lcom/inmobi/media/n4;

    .line 143
    .line 144
    invoke-direct {p0, v3}, Lcom/inmobi/media/n4;-><init>(Lge1;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, v0, Lcom/inmobi/media/k4;->a:Ljava/util/Set;

    .line 148
    .line 149
    const/4 p2, 0x3

    .line 150
    iput p2, v0, Lcom/inmobi/media/k4;->d:I

    .line 151
    .line 152
    const-string p2, "ufid"

    .line 153
    .line 154
    invoke-static {p1, p2, p0, v0}, Lcom/inmobi/media/r4;->a(Ljava/util/Set;Ljava/lang/String;Lo13;Lcom/inmobi/media/k4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eq p0, v4, :cond_15

    .line 159
    .line 160
    :goto_3
    const-string p0, "email"

    .line 161
    .line 162
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const-string v5, "phone"

    .line 167
    .line 168
    if-nez p2, :cond_2

    .line 169
    .line 170
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    :cond_2
    iput-object p1, v0, Lcom/inmobi/media/k4;->a:Ljava/util/Set;

    .line 177
    .line 178
    const/4 p2, 0x4

    .line 179
    iput p2, v0, Lcom/inmobi/media/k4;->d:I

    .line 180
    .line 181
    sget-object p2, Lcom/inmobi/media/ch;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 182
    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    move-object v6, v3

    .line 196
    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_4

    .line 205
    .line 206
    move-object v5, v3

    .line 207
    :cond_4
    invoke-virtual {p2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_5

    .line 212
    .line 213
    new-instance p2, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {p2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move-object p2, v3

    .line 220
    :goto_4
    new-instance p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 221
    .line 222
    invoke-direct {p0, v6, v5, p2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataTypes;Lcom/inmobi/unifiedId/InMobiUserDataTypes;Ljava/util/HashMap;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v0}, Lcom/inmobi/media/ch;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lie1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eq p0, v4, :cond_7

    .line 230
    .line 231
    :cond_6
    move-object p0, v2

    .line 232
    :cond_7
    if-eq p0, v4, :cond_15

    .line 233
    .line 234
    :cond_8
    :goto_5
    new-instance p0, Lcom/inmobi/media/o4;

    .line 235
    .line 236
    invoke-direct {p0, v3}, Lcom/inmobi/media/o4;-><init>(Lge1;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, v0, Lcom/inmobi/media/k4;->a:Ljava/util/Set;

    .line 240
    .line 241
    const/4 p2, 0x5

    .line 242
    iput p2, v0, Lcom/inmobi/media/k4;->d:I

    .line 243
    .line 244
    const-string p2, "d-t1"

    .line 245
    .line 246
    invoke-static {p1, p2, p0, v0}, Lcom/inmobi/media/r4;->a(Ljava/util/Set;Ljava/lang/String;Lo13;Lcom/inmobi/media/k4;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eq p0, v4, :cond_15

    .line 251
    .line 252
    :goto_6
    new-instance p0, Lcom/inmobi/media/p4;

    .line 253
    .line 254
    invoke-direct {p0, v3}, Lcom/inmobi/media/p4;-><init>(Lge1;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, v0, Lcom/inmobi/media/k4;->a:Ljava/util/Set;

    .line 258
    .line 259
    const/4 p2, 0x6

    .line 260
    iput p2, v0, Lcom/inmobi/media/k4;->d:I

    .line 261
    .line 262
    const-string p2, "d-app-set-id"

    .line 263
    .line 264
    invoke-static {p1, p2, p0, v0}, Lcom/inmobi/media/r4;->a(Ljava/util/Set;Ljava/lang/String;Lo13;Lcom/inmobi/media/k4;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-eq p0, v4, :cond_15

    .line 269
    .line 270
    :goto_7
    new-instance p0, Lcom/inmobi/media/q4;

    .line 271
    .line 272
    invoke-direct {p0, v3}, Lcom/inmobi/media/q4;-><init>(Lge1;)V

    .line 273
    .line 274
    .line 275
    iput-object p1, v0, Lcom/inmobi/media/k4;->a:Ljava/util/Set;

    .line 276
    .line 277
    const/4 p2, 0x7

    .line 278
    iput p2, v0, Lcom/inmobi/media/k4;->d:I

    .line 279
    .line 280
    const-string p2, "u-id-map"

    .line 281
    .line 282
    invoke-static {p1, p2, p0, v0}, Lcom/inmobi/media/r4;->a(Ljava/util/Set;Ljava/lang/String;Lo13;Lcom/inmobi/media/k4;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-eq p0, v4, :cond_15

    .line 287
    .line 288
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-string p0, "u-age"

    .line 292
    .line 293
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    const-string p2, "user_info_store"

    .line 298
    .line 299
    if-eqz p0, :cond_9

    .line 300
    .line 301
    sput v1, Lcom/inmobi/media/k30;->a:I

    .line 302
    .line 303
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 304
    .line 305
    if-eqz p0, :cond_9

    .line 306
    .line 307
    sget-object v5, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 308
    .line 309
    invoke-static {p0, p2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    const-string v5, "user_age"

    .line 314
    .line 315
    invoke-virtual {p0, v5}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    :cond_9
    const-string p0, "u-agegroup"

    .line 319
    .line 320
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_a

    .line 325
    .line 326
    sput-object v3, Lcom/inmobi/media/k30;->c:Ljava/lang/String;

    .line 327
    .line 328
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 329
    .line 330
    if-eqz p0, :cond_a

    .line 331
    .line 332
    sget-object v5, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 333
    .line 334
    invoke-static {p0, p2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string v5, "user_age_group"

    .line 339
    .line 340
    invoke-virtual {p0, v5}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    :cond_a
    const-string p0, "u-areacode"

    .line 344
    .line 345
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_b

    .line 350
    .line 351
    sput-object v3, Lcom/inmobi/media/k30;->d:Ljava/lang/String;

    .line 352
    .line 353
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 354
    .line 355
    if-eqz p0, :cond_b

    .line 356
    .line 357
    sget-object v5, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 358
    .line 359
    invoke-static {p0, p2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    const-string v5, "user_area_code"

    .line 364
    .line 365
    invoke-virtual {p0, v5}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    :cond_b
    const-string p0, "u-postalcode"

    .line 369
    .line 370
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_c

    .line 375
    .line 376
    sput-object v3, Lcom/inmobi/media/k30;->e:Ljava/lang/String;

    .line 377
    .line 378
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 379
    .line 380
    if-eqz p0, :cond_c

    .line 381
    .line 382
    sget-object v5, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 383
    .line 384
    invoke-static {p0, p2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    const-string v5, "user_post_code"

    .line 389
    .line 390
    invoke-virtual {p0, v5}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    :cond_c
    const-string p0, "u-location"

    .line 394
    .line 395
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_d

    .line 400
    .line 401
    invoke-static {}, Lcom/inmobi/media/k30;->a()V

    .line 402
    .line 403
    .line 404
    :cond_d
    const-string p0, "u-yearofbirth"

    .line 405
    .line 406
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-eqz p0, :cond_e

    .line 411
    .line 412
    sput v1, Lcom/inmobi/media/k30;->i:I

    .line 413
    .line 414
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 415
    .line 416
    if-eqz p0, :cond_e

    .line 417
    .line 418
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 419
    .line 420
    invoke-static {p0, p2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    const-string v1, "user_yob"

    .line 425
    .line 426
    invoke-virtual {p0, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    :cond_e
    const-string p0, "u-gender"

    .line 430
    .line 431
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_f

    .line 436
    .line 437
    sput-object v3, Lcom/inmobi/media/k30;->j:Ljava/lang/String;

    .line 438
    .line 439
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 440
    .line 441
    if-eqz p0, :cond_f

    .line 442
    .line 443
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 444
    .line 445
    invoke-static {p0, p2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    const-string v1, "user_gender"

    .line 450
    .line 451
    invoke-virtual {p0, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    :cond_f
    const-string p0, "u-education"

    .line 455
    .line 456
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_10

    .line 461
    .line 462
    sput-object v3, Lcom/inmobi/media/k30;->k:Ljava/lang/String;

    .line 463
    .line 464
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 465
    .line 466
    if-eqz p0, :cond_10

    .line 467
    .line 468
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 469
    .line 470
    invoke-static {p0, p2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    const-string v1, "user_education"

    .line 475
    .line 476
    invoke-virtual {p0, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    :cond_10
    const-string p0, "u-language"

    .line 480
    .line 481
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    if-eqz p0, :cond_11

    .line 486
    .line 487
    sput-object v3, Lcom/inmobi/media/k30;->l:Ljava/lang/String;

    .line 488
    .line 489
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 490
    .line 491
    if-eqz p0, :cond_11

    .line 492
    .line 493
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 494
    .line 495
    invoke-static {p0, p2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    const-string v1, "user_language"

    .line 500
    .line 501
    invoke-virtual {p0, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    :cond_11
    const-string p0, "u-interests"

    .line 505
    .line 506
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-eqz p0, :cond_12

    .line 511
    .line 512
    sput-object v3, Lcom/inmobi/media/k30;->m:Ljava/lang/String;

    .line 513
    .line 514
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 515
    .line 516
    if-eqz p0, :cond_12

    .line 517
    .line 518
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 519
    .line 520
    invoke-static {p0, p2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    const-string v1, "user_interest"

    .line 525
    .line 526
    invoke-virtual {p0, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    :cond_12
    const-string p0, "u-latlong-accu"

    .line 530
    .line 531
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-nez p0, :cond_13

    .line 536
    .line 537
    const-string p0, "u-latlong-accu-fine"

    .line 538
    .line 539
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-nez p0, :cond_13

    .line 544
    .line 545
    const-string p0, "u-ll-ts"

    .line 546
    .line 547
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    if-nez p0, :cond_13

    .line 552
    .line 553
    const-string p0, "u-ll-ts-fine"

    .line 554
    .line 555
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    if-eqz p0, :cond_14

    .line 560
    .line 561
    :cond_13
    sput-object v3, Lcom/inmobi/media/k30;->n:Landroid/location/Location;

    .line 562
    .line 563
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 564
    .line 565
    if-eqz p0, :cond_14

    .line 566
    .line 567
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 568
    .line 569
    invoke-static {p0, p2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    const-string p2, "user_location"

    .line 574
    .line 575
    invoke-virtual {p0, p2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    :cond_14
    sget-object p0, Lcom/inmobi/media/f40;->a:Lcom/inmobi/media/f40;

    .line 579
    .line 580
    iput-object v3, v0, Lcom/inmobi/media/k4;->a:Ljava/util/Set;

    .line 581
    .line 582
    const/16 p2, 0x8

    .line 583
    .line 584
    iput p2, v0, Lcom/inmobi/media/k4;->d:I

    .line 585
    .line 586
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/f40;->a(Ljava/util/Set;Lie1;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    if-ne p0, v4, :cond_16

    .line 591
    .line 592
    :cond_15
    return-object v4

    .line 593
    :cond_16
    :goto_9
    return-object v2

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
