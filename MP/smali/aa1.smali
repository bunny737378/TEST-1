.class public abstract Laa1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzb9;


# static fields
.field public static final a:[I

.field public static final b:Ljava/lang/Object;

.field public static final c:Lvf3;

.field public static final d:[I

.field public static final e:Lvqa;

.field public static final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Laa1;->a:[I

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laa1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lvf3;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laa1;->c:Lvf3;

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v0, Laa1;->d:[I

    .line 32
    .line 33
    new-instance v0, Lvqa;

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lvqa;-><init>(B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Laa1;->e:Lvqa;

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_1
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static final A([Ljava/lang/Object;Lhj6;Lm13;Le33;II)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lhma;->e:Ljw4;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-wide v2, p3, Le33;->U:J

    .line 9
    .line 10
    const/16 p1, 0x24

    .line 11
    .line 12
    invoke-static {p1}, Lfia;->k(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lxh6;->a:Lvb2;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lvh6;

    .line 33
    .line 34
    invoke-virtual {p3}, Le33;->M()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p5, 0x0

    .line 39
    sget-object v6, Lt71;->a:Lbx7;

    .line 40
    .line 41
    if-ne p1, v6, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lvh6;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lhj6;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p1, p5

    .line 57
    :goto_0
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Lm13;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    move-object v4, p1

    .line 64
    new-instance v0, Lph6;

    .line 65
    .line 66
    move-object v5, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lph6;-><init>(Lhj6;Lvh6;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, p0

    .line 76
    :goto_1
    check-cast p1, Lph6;

    .line 77
    .line 78
    iget-object p0, p1, Lph6;->e:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget-object p5, p1, Lph6;->d:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_4
    if-nez p5, :cond_5

    .line 89
    .line 90
    invoke-interface {p2}, Lm13;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    :cond_5
    invoke-virtual {p3, p1}, Le33;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    and-int/lit8 p2, p4, 0x70

    .line 99
    .line 100
    xor-int/lit8 p2, p2, 0x30

    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    if-le p2, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    :cond_6
    and-int/lit8 p4, p4, 0x30

    .line 113
    .line 114
    if-ne p4, v0, :cond_8

    .line 115
    .line 116
    :cond_7
    const/4 p2, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    const/4 p2, 0x0

    .line 119
    :goto_2
    or-int/2addr p0, p2

    .line 120
    invoke-virtual {p3, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    or-int/2addr p0, p2

    .line 125
    invoke-virtual {p3, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    or-int/2addr p0, p2

    .line 130
    invoke-virtual {p3, p5}, Le33;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    or-int/2addr p0, p2

    .line 135
    invoke-virtual {p3, v5}, Le33;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    or-int/2addr p0, p2

    .line 140
    invoke-virtual {p3}, Le33;->M()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p0, :cond_9

    .line 145
    .line 146
    if-eq p2, v6, :cond_9

    .line 147
    .line 148
    move-object v5, p5

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    new-instance v0, Lyj;

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    move-object v6, v5

    .line 154
    move-object v5, p5

    .line 155
    move-object v3, v2

    .line 156
    move-object v2, v1

    .line 157
    move-object v1, p1

    .line 158
    invoke-direct/range {v0 .. v6}, Lyj;-><init>(Lph6;Lhj6;Lvh6;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object p2, v0

    .line 165
    :goto_3
    check-cast p2, Lm13;

    .line 166
    .line 167
    invoke-static {p2, p3}, Lz6a;->n(Lm13;Le33;)V

    .line 168
    .line 169
    .line 170
    return-object v5
.end method

.method public static final B(Landroid/app/Activity;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lvd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvd1;

    .line 7
    .line 8
    iget v1, v0, Lvd1;->u:I

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
    iput v1, v0, Lvd1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvd1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvd1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvf1;->a:Lvf1;

    .line 28
    .line 29
    iget v2, v0, Lvd1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lvd1;->s:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v2, v0, Lvd1;->r:Lcom/google/android/play/core/review/b;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_e

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_e

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    move-object p1, p0

    .line 80
    :cond_4
    new-instance v2, Lcom/google/android/play/core/review/b;

    .line 81
    .line 82
    new-instance v6, Lf8c;

    .line 83
    .line 84
    invoke-direct {v6, p1}, Lf8c;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v6}, Lcom/google/android/play/core/review/b;-><init>(Lf8c;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/play/core/review/b;->b()Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lvd1;->r:Lcom/google/android/play/core/review/b;

    .line 98
    .line 99
    iput-object p0, v0, Lvd1;->s:Landroid/app/Activity;

    .line 100
    .line 101
    iput v4, v0, Lvd1;->u:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Lapb;->f(Lcom/google/android/gms/tasks/Task;Lie1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eq p1, v1, :cond_5

    .line 108
    .line 109
    :goto_1
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 110
    .line 111
    invoke-virtual {v2, p0, p1}, Lcom/google/android/play/core/review/b;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v5, v0, Lvd1;->r:Lcom/google/android/play/core/review/b;

    .line 119
    .line 120
    iput-object v5, v0, Lvd1;->s:Landroid/app/Activity;

    .line 121
    .line 122
    iput v3, v0, Lvd1;->u:I

    .line 123
    .line 124
    invoke-static {p0, v0}, Lapb;->f(Lcom/google/android/gms/tasks/Task;Lie1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_6

    .line 129
    .line 130
    :cond_5
    return-object v1

    .line 131
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Void;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    new-instance p1, Lbc6;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {p1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_d

    .line 145
    .line 146
    instance-of p1, p0, Lcom/google/android/play/core/review/ReviewException;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    check-cast p0, Lcom/google/android/play/core/review/ReviewException;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object p0, v5

    .line 154
    :goto_4
    if-eqz p0, :cond_8

    .line 155
    .line 156
    iget-object p0, p0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 157
    .line 158
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 159
    .line 160
    new-instance v5, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    :cond_8
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 166
    .line 167
    if-nez p0, :cond_a

    .line 168
    .line 169
    sget-object p0, Lnm1;->b:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter p0

    .line 172
    :try_start_3
    sget-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 173
    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcr2;->a()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lcr2;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sput-object p1, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    .line 191
    :cond_9
    monitor-exit p0

    .line 192
    goto :goto_5

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    monitor-exit p0

    .line 195
    throw p1

    .line 196
    :cond_a
    :goto_5
    sget-object p0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 197
    .line 198
    const-string p1, "IN_APP_REVIEW"

    .line 199
    .line 200
    invoke-static {p0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "error_code"

    .line 205
    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    :cond_b
    const-string v2, "UNKNOWN"

    .line 219
    .line 220
    :cond_c
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    sget-object p0, Lj38;->a:Lj38;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_e
    sget-object p0, Lj38;->a:Lj38;

    .line 230
    .line 231
    return-object p0
.end method

.method public static G(Lhn2;ZZ)Lx17;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Lhn2;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-gtz v9, :cond_0

    .line 20
    .line 21
    move-wide v7, v2

    .line 22
    :cond_0
    long-to-int v7, v7

    .line 23
    new-instance v8, Lmk5;

    .line 24
    .line 25
    const/16 v9, 0x40

    .line 26
    .line 27
    invoke-direct {v8, v9}, Lmk5;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move v10, v9

    .line 32
    move v11, v10

    .line 33
    :goto_0
    if-ge v10, v7, :cond_13

    .line 34
    .line 35
    const/16 v13, 0x8

    .line 36
    .line 37
    invoke-virtual {v8, v13}, Lmk5;->C(I)V

    .line 38
    .line 39
    .line 40
    iget-object v14, v8, Lmk5;->a:[B

    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    invoke-interface {v0, v14, v9, v13, v15}, Lhn2;->peekFully([BIIZ)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_13

    .line 48
    .line 49
    invoke-virtual {v8}, Lmk5;->v()J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    invoke-virtual {v8}, Lmk5;->g()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    const-wide/16 v18, 0x1

    .line 58
    .line 59
    cmp-long v18, v16, v18

    .line 60
    .line 61
    if-nez v18, :cond_1

    .line 62
    .line 63
    move-wide/from16 v18, v4

    .line 64
    .line 65
    iget-object v4, v8, Lmk5;->a:[B

    .line 66
    .line 67
    invoke-interface {v0, v4, v13, v13}, Lhn2;->peekFully([BII)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Lmk5;->E(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lmk5;->n()J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    move-wide/from16 v25, v16

    .line 80
    .line 81
    move/from16 v16, v10

    .line 82
    .line 83
    move-wide/from16 v9, v25

    .line 84
    .line 85
    move/from16 v17, v6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-wide/from16 v18, v4

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long v4, v16, v4

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Lhn2;->getLength()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    cmp-long v20, v4, v18

    .line 101
    .line 102
    if-eqz v20, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Lhn2;->getPeekPosition()J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    sub-long v4, v4, v16

    .line 109
    .line 110
    const-wide/16 v16, 0x8

    .line 111
    .line 112
    add-long v16, v4, v16

    .line 113
    .line 114
    :cond_2
    move-wide/from16 v25, v16

    .line 115
    .line 116
    move/from16 v16, v10

    .line 117
    .line 118
    move-wide/from16 v9, v25

    .line 119
    .line 120
    move/from16 v17, v6

    .line 121
    .line 122
    move v4, v13

    .line 123
    :goto_1
    int-to-long v5, v4

    .line 124
    cmp-long v21, v9, v5

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v12, 0x15

    .line 129
    .line 130
    if-gez v21, :cond_3

    .line 131
    .line 132
    new-instance v0, Lzw7;

    .line 133
    .line 134
    invoke-direct {v0, v12}, Lzw7;-><init>(B)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    add-int v4, v16, v4

    .line 139
    .line 140
    const v15, 0x6d6f6f76

    .line 141
    .line 142
    .line 143
    if-ne v14, v15, :cond_5

    .line 144
    .line 145
    long-to-int v5, v9

    .line 146
    add-int/2addr v7, v5

    .line 147
    if-eqz v17, :cond_4

    .line 148
    .line 149
    int-to-long v5, v7

    .line 150
    cmp-long v5, v5, v2

    .line 151
    .line 152
    if-lez v5, :cond_4

    .line 153
    .line 154
    long-to-int v7, v2

    .line 155
    :cond_4
    move v10, v4

    .line 156
    move/from16 v6, v17

    .line 157
    .line 158
    move-wide/from16 v4, v18

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const v15, 0x6d6f6f66

    .line 163
    .line 164
    .line 165
    if-eq v14, v15, :cond_12

    .line 166
    .line 167
    const v15, 0x6d766578

    .line 168
    .line 169
    .line 170
    if-eq v14, v15, :cond_12

    .line 171
    .line 172
    const v15, 0x6d646174

    .line 173
    .line 174
    .line 175
    if-ne v14, v15, :cond_6

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    :cond_6
    int-to-long v12, v4

    .line 179
    add-long/2addr v12, v9

    .line 180
    sub-long/2addr v12, v5

    .line 181
    move-wide/from16 v23, v2

    .line 182
    .line 183
    int-to-long v2, v7

    .line 184
    cmp-long v2, v12, v2

    .line 185
    .line 186
    if-ltz v2, :cond_7

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_7
    sub-long/2addr v9, v5

    .line 192
    long-to-int v2, v9

    .line 193
    add-int v10, v4, v2

    .line 194
    .line 195
    const v3, 0x66747970

    .line 196
    .line 197
    .line 198
    if-ne v14, v3, :cond_10

    .line 199
    .line 200
    const/16 v3, 0x8

    .line 201
    .line 202
    if-ge v2, v3, :cond_8

    .line 203
    .line 204
    new-instance v0, Lzw7;

    .line 205
    .line 206
    const/16 v15, 0x15

    .line 207
    .line 208
    invoke-direct {v0, v15}, Lzw7;-><init>(B)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_8
    invoke-virtual {v8, v2}, Lmk5;->C(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v8, Lmk5;->a:[B

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-interface {v0, v3, v4, v2}, Lhn2;->peekFully([BII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Lmk5;->g()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2, v1}, Laa1;->p(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    const/4 v11, 0x1

    .line 232
    :cond_9
    const/4 v2, 0x4

    .line 233
    invoke-virtual {v8, v2}, Lmk5;->G(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lmk5;->a()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    div-int/2addr v3, v2

    .line 241
    if-nez v11, :cond_c

    .line 242
    .line 243
    if-lez v3, :cond_c

    .line 244
    .line 245
    new-array v12, v3, [I

    .line 246
    .line 247
    move v2, v4

    .line 248
    :goto_2
    if-ge v2, v3, :cond_b

    .line 249
    .line 250
    invoke-virtual {v8}, Lmk5;->g()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    aput v5, v12, v2

    .line 255
    .line 256
    invoke-static {v5, v1}, Laa1;->p(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    const/4 v15, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_b
    move v15, v11

    .line 268
    goto :goto_3

    .line 269
    :cond_c
    move v15, v11

    .line 270
    move-object/from16 v12, v22

    .line 271
    .line 272
    :goto_3
    if-nez v15, :cond_f

    .line 273
    .line 274
    new-instance v0, Lg67;

    .line 275
    .line 276
    const/4 v1, 0x7

    .line 277
    invoke-direct {v0, v1}, Lg67;-><init>(B)V

    .line 278
    .line 279
    .line 280
    if-eqz v12, :cond_e

    .line 281
    .line 282
    array-length v1, v12

    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_d
    array-length v1, v12

    .line 287
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 288
    .line 289
    .line 290
    :cond_e
    return-object v0

    .line 291
    :cond_f
    move v11, v15

    .line 292
    goto :goto_4

    .line 293
    :cond_10
    const/4 v4, 0x0

    .line 294
    if-eqz v2, :cond_11

    .line 295
    .line 296
    invoke-interface {v0, v2}, Lhn2;->advancePeekPosition(I)V

    .line 297
    .line 298
    .line 299
    :cond_11
    :goto_4
    move v9, v4

    .line 300
    move/from16 v6, v17

    .line 301
    .line 302
    move-wide/from16 v4, v18

    .line 303
    .line 304
    move-wide/from16 v2, v23

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_12
    const/4 v9, 0x1

    .line 309
    goto :goto_5

    .line 310
    :cond_13
    move v4, v9

    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    move v9, v4

    .line 314
    :goto_5
    if-nez v11, :cond_14

    .line 315
    .line 316
    sget-object v0, Lnc2;->w:Lnc2;

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_14
    move/from16 v0, p1

    .line 320
    .line 321
    if-eq v0, v9, :cond_16

    .line 322
    .line 323
    if-eqz v9, :cond_15

    .line 324
    .line 325
    sget-object v0, Loh6;->E:Loh6;

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_15
    sget-object v0, Loh6;->F:Loh6;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_16
    return-object v22
.end method

.method public static final H(Lo28;Lo28;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo28;->d:Lq28;

    .line 2
    .line 3
    iput-object v0, p0, Lo28;->d:Lq28;

    .line 4
    .line 5
    iget-object v0, p1, Lo28;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lo28;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lo28;->c:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo28;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lo28;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo28;->h:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p1, Lo28;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lo28;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lo28;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lo28;->f:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lck5;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lfa9;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lo28;->i:Lck5;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ldx3;->e(Lg87;Lg87;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo28;->i:Lck5;

    .line 41
    .line 42
    new-instance v1, Luhb;

    .line 43
    .line 44
    const/16 v2, 0x19

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Luhb;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lo28;->j:Luhb;

    .line 50
    .line 51
    iget-object v0, p1, Lo28;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lo28;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean p1, p1, Lo28;->b:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Lo28;->b:Z

    .line 61
    .line 62
    return-void
.end method

.method public static final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0x80

    .line 11
    .line 12
    const/16 v4, 0x5b

    .line 13
    .line 14
    const/16 v5, 0x41

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-gt v5, v7, :cond_0

    .line 24
    .line 25
    if-ge v7, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v8, v7, 0x20

    .line 28
    .line 29
    int-to-char v8, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ltz v7, :cond_1

    .line 32
    .line 33
    if-ge v7, v3, :cond_1

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_1
    if-ne v8, v7, :cond_3

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v2, v6

    .line 47
    :cond_3
    if-ne v2, v6, :cond_4

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    if-gt v2, v0, :cond_8

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-gt v5, v1, :cond_5

    .line 75
    .line 76
    if-ge v1, v4, :cond_5

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x20

    .line 79
    .line 80
    int-to-char v1, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    if-ltz v1, :cond_6

    .line 83
    .line 84
    if-lt v1, v3, :cond_7

    .line 85
    .line 86
    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_7
    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eq v2, v0, :cond_8

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static J(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PointerId(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public static final L(J)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final M(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x80000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final N(J)I
    .locals 2

    .line 1
    const-wide v0, 0x7fffffff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    ushr-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0
.end method

.method public static O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p0, Lva9;

    .line 2
    .line 3
    iget-object v0, p0, Lva9;->zzc:Lyc9;

    .line 4
    .line 5
    check-cast p1, Lva9;

    .line 6
    .line 7
    iget-object p1, p1, Lva9;->zzc:Lyc9;

    .line 8
    .line 9
    sget-object v1, Lyc9;->f:Lyc9;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lyc9;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lyc9;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v1, v0, Lyc9;->a:I

    .line 25
    .line 26
    iget v2, p1, Lyc9;->a:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v2, v0, Lyc9;->b:[I

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p1, Lyc9;->b:[I

    .line 36
    .line 37
    iget v5, v0, Lyc9;->a:I

    .line 38
    .line 39
    iget v6, p1, Lyc9;->a:I

    .line 40
    .line 41
    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lyc9;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p1, Lyc9;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, v0, Lyc9;->a:I

    .line 53
    .line 54
    iget p1, p1, Lyc9;->a:I

    .line 55
    .line 56
    invoke-static {v5, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lyc9;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v4, p1}, Lyc9;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lyc9;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-boolean v1, v0, Lyc9;->e:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget v1, v0, Lyc9;->a:I

    .line 80
    .line 81
    iget v2, p1, Lyc9;->a:I

    .line 82
    .line 83
    add-int/2addr v1, v2

    .line 84
    invoke-virtual {v0, v1}, Lyc9;->e(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lyc9;->b:[I

    .line 88
    .line 89
    iget-object v4, v0, Lyc9;->b:[I

    .line 90
    .line 91
    iget v5, v0, Lyc9;->a:I

    .line 92
    .line 93
    iget v6, p1, Lyc9;->a:I

    .line 94
    .line 95
    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Lyc9;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, v0, Lyc9;->c:[Ljava/lang/Object;

    .line 101
    .line 102
    iget v5, v0, Lyc9;->a:I

    .line 103
    .line 104
    iget p1, p1, Lyc9;->a:I

    .line 105
    .line 106
    invoke-static {v2, v3, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iput v1, v0, Lyc9;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lhp0;->h()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    :goto_0
    iput-object v0, p0, Lva9;->zzc:Lyc9;

    .line 117
    .line 118
    return-void
.end method

.method public static P(Ljava/lang/Object;ILlb9;Lt89;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p4

    .line 4
    :cond_0
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p3, v4}, Lt89;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1, v4, p0, p4}, Laa1;->Q(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eq v2, v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object p4

    .line 55
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3, v0}, Lt89;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-static {p1, v0, p0, p4}, Laa1;->Q(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    return-object p4
.end method

.method public static Q(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lnt7;->i(Ljava/lang/Object;)Lyc9;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    int-to-long p1, p1

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lyc9;

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lyc9;->d(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method

.method public static R(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    return v0
.end method

.method public static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Laa1;->Y(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-char v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, Laa1;->Y(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static T(ILjava/util/List;Ld88;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p2, Ld88;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lfa9;

    .line 12
    .line 13
    instance-of v0, p1, Lga9;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-virtual {p2, p0, p3}, Lfa9;->X0(II)V

    .line 22
    .line 23
    .line 24
    move p0, v0

    .line 25
    move p3, p0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x8

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p2, v1, v2}, Lfa9;->r1(J)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ge v0, p3, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/Double;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p2, p0, v1, v2}, Lfa9;->c1(IJ)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {}, Lwg4;->e()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static V(ILjava/util/List;Ld88;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p2, Ld88;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lfa9;

    .line 12
    .line 13
    instance-of v0, p1, Loa9;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-virtual {p2, p0, p3}, Lfa9;->X0(II)V

    .line 22
    .line 23
    .line 24
    move p0, v0

    .line 25
    move p3, p0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x4

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p2, p0}, Lfa9;->o1(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ge v0, p3, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p2, p0, p3}, Lfa9;->a1(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {}, Lwg4;->e()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public static W(ILjava/util/List;Ld88;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Ld88;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lfa9;

    .line 12
    .line 13
    instance-of v0, p1, Lvb9;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lvb9;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lfa9;->X0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lvb9;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lvb9;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x9

    .line 41
    .line 42
    rsub-int v0, v0, 0x280

    .line 43
    .line 44
    ushr-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    add-int/2addr p3, v0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget p0, p1, Lvb9;->c:I

    .line 54
    .line 55
    if-ge v2, p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lvb9;->f(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p2, v0, v1}, Lfa9;->q1(J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    iget p3, p1, Lvb9;->c:I

    .line 68
    .line 69
    if-ge v2, p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lvb9;->f(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p2, p0, v0, v1}, Lfa9;->b1(IJ)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, p0, v1}, Lfa9;->X0(II)V

    .line 84
    .line 85
    .line 86
    move p0, v2

    .line 87
    move p3, p0

    .line 88
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p0, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-int/lit8 v0, v0, 0x9

    .line 109
    .line 110
    rsub-int v0, v0, 0x280

    .line 111
    .line 112
    ushr-int/lit8 v0, v0, 0x6

    .line 113
    .line 114
    add-int/2addr p3, v0

    .line 115
    add-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ge v2, p0, :cond_5

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p2, v0, v1}, Lfa9;->q1(J)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ge v2, p3, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p2, p0, v0, v1}, Lfa9;->b1(IJ)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    return-void
.end method

.method public static X(ILjava/util/List;Ld88;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Ld88;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lfa9;

    .line 12
    .line 13
    instance-of v0, p1, Lvb9;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lvb9;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lfa9;->X0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lvb9;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lvb9;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x9

    .line 41
    .line 42
    rsub-int v0, v0, 0x280

    .line 43
    .line 44
    ushr-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    add-int/2addr p3, v0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget p0, p1, Lvb9;->c:I

    .line 54
    .line 55
    if-ge v2, p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lvb9;->f(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p2, v0, v1}, Lfa9;->q1(J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    iget p3, p1, Lvb9;->c:I

    .line 68
    .line 69
    if-ge v2, p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lvb9;->f(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p2, p0, v0, v1}, Lfa9;->b1(IJ)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, p0, v1}, Lfa9;->X0(II)V

    .line 84
    .line 85
    .line 86
    move p0, v2

    .line 87
    move p3, p0

    .line 88
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p0, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-int/lit8 v0, v0, 0x9

    .line 109
    .line 110
    rsub-int v0, v0, 0x280

    .line 111
    .line 112
    ushr-int/lit8 v0, v0, 0x6

    .line 113
    .line 114
    add-int/2addr p3, v0

    .line 115
    add-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ge v2, p0, :cond_5

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p2, v0, v1}, Lfa9;->q1(J)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ge v2, p3, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p2, p0, v0, v1}, Lfa9;->b1(IJ)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    return-void
.end method

.method public static Y(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static Z(ILjava/util/List;Ld88;Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Ld88;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lfa9;

    .line 12
    .line 13
    instance-of v0, p1, Lvb9;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    const/16 v2, 0x280

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/16 v4, 0x3f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lvb9;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p0, v3}, Lfa9;->X0(II)V

    .line 31
    .line 32
    .line 33
    move p0, v5

    .line 34
    move p3, p0

    .line 35
    :goto_0
    iget v0, p1, Lvb9;->c:I

    .line 36
    .line 37
    if-ge p0, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lvb9;->f(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    shl-long v9, v7, v6

    .line 44
    .line 45
    shr-long/2addr v7, v4

    .line 46
    xor-long/2addr v9, v7

    .line 47
    invoke-static {v1, v2, v9, v10}, Lbl0;->e(IIJ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    ushr-int/lit8 v0, v0, 0x6

    .line 52
    .line 53
    add-int/2addr p3, v0

    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget p0, p1, Lvb9;->c:I

    .line 61
    .line 62
    if-ge v5, p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Lvb9;->f(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    shl-long v2, v0, v6

    .line 69
    .line 70
    shr-long/2addr v0, v4

    .line 71
    xor-long/2addr v2, v0

    .line 72
    invoke-virtual {p2, v2, v3}, Lfa9;->q1(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    iget p3, p1, Lvb9;->c:I

    .line 79
    .line 80
    if-ge v5, p3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lvb9;->f(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    shl-long v2, v0, v6

    .line 87
    .line 88
    shr-long/2addr v0, v4

    .line 89
    xor-long/2addr v2, v0

    .line 90
    invoke-virtual {p2, p0, v2, v3}, Lfa9;->b1(IJ)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, p0, v3}, Lfa9;->X0(II)V

    .line 99
    .line 100
    .line 101
    move p0, v5

    .line 102
    move p3, p0

    .line 103
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge p0, v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    shl-long v9, v7, v6

    .line 120
    .line 121
    shr-long/2addr v7, v4

    .line 122
    xor-long/2addr v9, v7

    .line 123
    invoke-static {v1, v2, v9, v10}, Lbl0;->e(IIJ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    ushr-int/lit8 v0, v0, 0x6

    .line 128
    .line 129
    add-int/2addr p3, v0

    .line 130
    add-int/lit8 p0, p0, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-ge v5, p0, :cond_5

    .line 141
    .line 142
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    shl-long v2, v0, v6

    .line 153
    .line 154
    shr-long/2addr v0, v4

    .line 155
    xor-long/2addr v2, v0

    .line 156
    invoke-virtual {p2, v2, v3}, Lfa9;->q1(J)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-ge v5, p3, :cond_5

    .line 167
    .line 168
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    shl-long v2, v0, v6

    .line 179
    .line 180
    shr-long/2addr v0, v4

    .line 181
    xor-long/2addr v2, v0

    .line 182
    invoke-virtual {p2, p0, v2, v3}, Lfa9;->b1(IJ)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    return-void
.end method

.method public static final a(Lbn7;ZLg61;Le33;I)V
    .locals 6

    .line 1
    const v0, -0x55fea7a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Le33;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Le33;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Le33;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v1, v3

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, Le33;->R(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    const v1, -0x4d742d1b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1}, Le33;->a0(I)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    const v1, -0x4d7380ab

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v1}, Le33;->a0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p0}, Le33;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p3}, Le33;->M()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    sget-object v1, Lt71;->a:Lbx7;

    .line 98
    .line 99
    if-ne v2, v1, :cond_8

    .line 100
    .line 101
    :cond_7
    new-instance v2, Lx31;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v2, p0, v1, v3}, Lx31;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    check-cast v2, Lc23;

    .line 111
    .line 112
    invoke-static {v2}, Lhf6;->H(Lc23;)Lnw4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p3, v3}, Le33;->r(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    const v1, -0x4d6aab00

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v1}, Le33;->a0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v3}, Le33;->r(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lkw4;->a:Lkw4;

    .line 130
    .line 131
    :goto_5
    shr-int/lit8 v0, v0, 0x3

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x70

    .line 134
    .line 135
    invoke-static {v1, p2, p3, v0}, Lw2d;->o(Lnw4;Lg61;Le33;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v3}, Le33;->r(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-virtual {p3}, Le33;->U()V

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual {p3}, Le33;->t()Lw56;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_b

    .line 150
    .line 151
    new-instance v0, Lw31;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v1, p0

    .line 155
    move v2, p1

    .line 156
    move-object v3, p2

    .line 157
    move v4, p4

    .line 158
    invoke-direct/range {v0 .. v5}, Lw31;-><init>(Lbn7;ZLg61;IB)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p3, Lw56;->d:Lc23;

    .line 162
    .line 163
    :cond_b
    return-void
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    move v1, v2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x20

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x61

    .line 30
    .line 31
    int-to-char v3, v3

    .line 32
    const/16 v5, 0x1a

    .line 33
    .line 34
    if-ge v3, v5, :cond_2

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x20

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x61

    .line 39
    .line 40
    int-to-char v4, v4

    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v2
.end method

.method public static final b(Lkotlin/reflect/KProperty0;Lnw4;Lr74;Li74;Le33;I)V
    .locals 9

    .line 1
    const v2, 0x3ee63d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v2}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Le33;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_0
    or-int/2addr v2, p5

    .line 17
    invoke-virtual {p4, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v2, v3

    .line 29
    invoke-virtual {p4, p2}, Le33;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v2, v4

    .line 41
    invoke-virtual {p4, p3}, Le33;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v6, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v2, v6

    .line 53
    and-int/lit16 v6, v2, 0x493

    .line 54
    .line 55
    const/16 v7, 0x492

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v6, v7, :cond_4

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_4
    and-int/2addr v2, v8

    .line 64
    invoke-virtual {p4, v2, v6}, Le33;->R(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-static {p0, p4}, Landroidx/compose/runtime/e;->j(Ljava/lang/Object;Le33;)Li15;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v3, Laj1;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    move-object v5, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v6, p3

    .line 80
    invoke-direct/range {v3 .. v8}, Laj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const v2, -0x379ecb6b

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, p4}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-static {v2, p4, v3}, Llu3;->m(Lg61;Le33;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {p4}, Le33;->U()V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {p4}, Le33;->t()Lw56;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    new-instance v0, Lt90;

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move-object v4, p3

    .line 112
    move v5, p5

    .line 113
    invoke-direct/range {v0 .. v6}, Lt90;-><init>(Ljava/lang/Object;Lnw4;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v7, Lw56;->d:Lc23;

    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public static b0(ILjava/util/List;Ld88;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Ld88;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lfa9;

    .line 12
    .line 13
    instance-of v0, p1, Lvb9;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lvb9;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lfa9;->X0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lvb9;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lvb9;->f(I)J

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p0, p1, Lvb9;->c:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lvb9;->f(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lfa9;->r1(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Lvb9;->c:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lvb9;->f(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, p0, v0, v1}, Lfa9;->c1(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, p0, v1}, Lfa9;->X0(II)V

    .line 74
    .line 75
    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x8

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p2, v0, v1}, Lfa9;->r1(J)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p2, p0, v0, v1}, Lfa9;->c1(IJ)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public static final c(Lg61;Le33;I)V
    .locals 3

    .line 1
    const v0, -0x6401ddc9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Le33;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Le33;->R(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0xe

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1}, Le33;->U()V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {p1}, Le33;->t()Lw56;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lda;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {v0, p0, p2, v1}, Lda;-><init>(Lg61;IB)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lw56;->d:Lc23;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public static c0(ILjava/util/List;Ld88;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Ld88;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lfa9;

    .line 12
    .line 13
    instance-of v0, p1, Lvb9;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lvb9;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lfa9;->X0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lvb9;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lvb9;->f(I)J

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p0, p1, Lvb9;->c:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lvb9;->f(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lfa9;->r1(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Lvb9;->c:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lvb9;->f(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, p0, v0, v1}, Lfa9;->c1(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, p0, v1}, Lfa9;->X0(II)V

    .line 74
    .line 75
    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x8

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p2, v0, v1}, Lfa9;->r1(J)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p2, p0, v0, v1}, Lfa9;->c1(IJ)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public static d0(ILjava/util/List;Ld88;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Ld88;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lfa9;

    .line 12
    .line 13
    instance-of v0, p1, Lwa9;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    const/16 v2, 0x280

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lwa9;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0, v3}, Lfa9;->X0(II)V

    .line 28
    .line 29
    .line 30
    move p0, v4

    .line 31
    move p3, p0

    .line 32
    :goto_0
    iget v0, p1, Lwa9;->c:I

    .line 33
    .line 34
    if-ge p0, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lwa9;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v5, v0

    .line 41
    invoke-static {v1, v2, v5, v6}, Lbl0;->e(IIJ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    ushr-int/lit8 v0, v0, 0x6

    .line 46
    .line 47
    add-int/2addr p3, v0

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget p0, p1, Lwa9;->c:I

    .line 55
    .line 56
    if-ge v4, p0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lwa9;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p2, p0}, Lfa9;->l1(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    iget p3, p1, Lwa9;->c:I

    .line 69
    .line 70
    if-ge v4, p3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lwa9;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p0, p3}, Lfa9;->Y0(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p0, v3}, Lfa9;->X0(II)V

    .line 85
    .line 86
    .line 87
    move p0, v4

    .line 88
    move p3, p0

    .line 89
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p0, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v5, v0

    .line 106
    invoke-static {v1, v2, v5, v6}, Lbl0;->e(IIJ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    ushr-int/lit8 v0, v0, 0x6

    .line 111
    .line 112
    add-int/2addr p3, v0

    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ge v4, p0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p2, p0}, Lfa9;->l1(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-ge v4, p3, :cond_5

    .line 146
    .line 147
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p2, p0, p3}, Lfa9;->Y0(II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public static e(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static e0(ILjava/util/List;Ld88;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Ld88;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lfa9;

    .line 12
    .line 13
    instance-of v0, p1, Lwa9;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lwa9;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lfa9;->X0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lwa9;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lwa9;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x9

    .line 41
    .line 42
    rsub-int v0, v0, 0x160

    .line 43
    .line 44
    ushr-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    add-int/2addr p3, v0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget p0, p1, Lwa9;->c:I

    .line 54
    .line 55
    if-ge v2, p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lwa9;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Lfa9;->n1(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    iget p3, p1, Lwa9;->c:I

    .line 68
    .line 69
    if-ge v2, p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lwa9;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p2, p0, p3}, Lfa9;->Z0(II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, p0, v1}, Lfa9;->X0(II)V

    .line 84
    .line 85
    .line 86
    move p0, v2

    .line 87
    move p3, p0

    .line 88
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p0, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-int/lit8 v0, v0, 0x9

    .line 109
    .line 110
    rsub-int v0, v0, 0x160

    .line 111
    .line 112
    ushr-int/lit8 v0, v0, 0x6

    .line 113
    .line 114
    add-int/2addr p3, v0

    .line 115
    add-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ge v2, p0, :cond_5

    .line 126
    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {p2, p0}, Lfa9;->n1(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ge v2, p3, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p2, p0, p3}, Lfa9;->Z0(II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    return-void
.end method

.method public static f(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v0, "Unable to create parent directories of "

    .line 22
    .line 23
    invoke-static {p0, v0}, Lor1;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static f0(ILjava/util/List;Ld88;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Ld88;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lfa9;

    .line 12
    .line 13
    instance-of v0, p1, Lwa9;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    const/16 v2, 0x160

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lwa9;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0, v3}, Lfa9;->X0(II)V

    .line 28
    .line 29
    .line 30
    move p0, v4

    .line 31
    move p3, p0

    .line 32
    :goto_0
    iget v0, p1, Lwa9;->c:I

    .line 33
    .line 34
    if-ge p0, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lwa9;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shl-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    shr-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    xor-int/2addr v3, v0

    .line 45
    invoke-static {v3, v1, v2}, Lbl0;->d(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    ushr-int/lit8 v0, v0, 0x6

    .line 50
    .line 51
    add-int/2addr p3, v0

    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget p0, p1, Lwa9;->c:I

    .line 59
    .line 60
    if-ge v4, p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lwa9;->g(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    shl-int/lit8 p3, p0, 0x1

    .line 67
    .line 68
    shr-int/lit8 p0, p0, 0x1f

    .line 69
    .line 70
    xor-int/2addr p3, p0

    .line 71
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_2
    iget p3, p1, Lwa9;->c:I

    .line 78
    .line 79
    if-ge v4, p3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lwa9;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    shl-int/lit8 v0, p3, 0x1

    .line 86
    .line 87
    shr-int/lit8 p3, p3, 0x1f

    .line 88
    .line 89
    xor-int/2addr v0, p3

    .line 90
    invoke-virtual {p2, p0, v0}, Lfa9;->Z0(II)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, p0, v3}, Lfa9;->X0(II)V

    .line 99
    .line 100
    .line 101
    move p0, v4

    .line 102
    move p3, p0

    .line 103
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge p0, v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    shl-int/lit8 v3, v0, 0x1

    .line 120
    .line 121
    shr-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    xor-int/2addr v3, v0

    .line 124
    invoke-static {v3, v1, v2}, Lbl0;->d(III)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    ushr-int/lit8 v0, v0, 0x6

    .line 129
    .line 130
    add-int/2addr p3, v0

    .line 131
    add-int/lit8 p0, p0, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-ge v4, p0, :cond_5

    .line 142
    .line 143
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    shl-int/lit8 p3, p0, 0x1

    .line 154
    .line 155
    shr-int/lit8 p0, p0, 0x1f

    .line 156
    .line 157
    xor-int/2addr p3, p0

    .line 158
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-ge v4, p3, :cond_5

    .line 169
    .line 170
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    shl-int/lit8 v0, p3, 0x1

    .line 181
    .line 182
    shr-int/lit8 p3, p3, 0x1f

    .line 183
    .line 184
    xor-int/2addr v0, p3

    .line 185
    invoke-virtual {p2, p0, v0}, Lfa9;->Z0(II)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    return-void
.end method

.method public static final g(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const-string v0, "Unexpected hex digit: "

    .line 34
    .line 35
    invoke-static {p0, v0}, Lhq8;->o(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static g0(ILjava/util/List;Ld88;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Ld88;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lfa9;

    .line 12
    .line 13
    instance-of v0, p1, Lwa9;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lwa9;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lfa9;->X0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lwa9;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lwa9;->g(I)I

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p0, p1, Lwa9;->c:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lwa9;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Lfa9;->o1(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Lwa9;->c:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lwa9;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p0, p3}, Lfa9;->a1(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, p0, v1}, Lfa9;->X0(II)V

    .line 74
    .line 75
    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p2, p0}, Lfa9;->o1(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, p0, p3}, Lfa9;->a1(II)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public static final h(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static h0(ILjava/util/List;Ld88;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Ld88;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lfa9;

    .line 12
    .line 13
    instance-of v0, p1, Lwa9;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lwa9;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0, v1}, Lfa9;->X0(II)V

    .line 24
    .line 25
    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lwa9;->c:I

    .line 29
    .line 30
    if-ge p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lwa9;->g(I)I

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget p0, p1, Lwa9;->c:I

    .line 44
    .line 45
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lwa9;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Lfa9;->o1(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Lwa9;->c:I

    .line 58
    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lwa9;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p0, p3}, Lfa9;->a1(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2, p0, v1}, Lfa9;->X0(II)V

    .line 74
    .line 75
    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p2, p0}, Lfa9;->o1(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, p0, p3}, Lfa9;->a1(II)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public static i(Lox7;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lox7;->a:Ljn7;

    .line 2
    .line 3
    iget-object v1, v0, Ljn7;->b:Luk7;

    .line 4
    .line 5
    invoke-virtual {v1}, Luk7;->a()Lxk4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lxk4;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ljn7;->b:Luk7;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Luk7;->i:Lej5;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lox7;->l(Luk7;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sget-object v2, Lpl7;->a:Lpl7;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljn7;->b(ZLpl7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljn7;->f(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ljn7;->b:Luk7;

    .line 30
    .line 31
    iget-boolean v1, v1, Luk7;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljn7;->e(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lc83;->p(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :cond_0
    const/16 v0, 0x1c

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p0, p1, v1, v1, v0}, Lox7;->h(Lox7;Ljava/lang/CharSequence;ZZI)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x5

    .line 51
    return p0
.end method

.method public static i0(ILjava/util/List;Ld88;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object p2, p2, Ld88;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lfa9;

    .line 12
    .line 13
    instance-of v0, p1, Lwa9;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    const/16 v2, 0x280

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lwa9;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0, v3}, Lfa9;->X0(II)V

    .line 28
    .line 29
    .line 30
    move p0, v4

    .line 31
    move p3, p0

    .line 32
    :goto_0
    iget v0, p1, Lwa9;->c:I

    .line 33
    .line 34
    if-ge p0, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lwa9;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v5, v0

    .line 41
    invoke-static {v1, v2, v5, v6}, Lbl0;->e(IIJ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    ushr-int/lit8 v0, v0, 0x6

    .line 46
    .line 47
    add-int/2addr p3, v0

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget p0, p1, Lwa9;->c:I

    .line 55
    .line 56
    if-ge v4, p0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lwa9;->g(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p2, p0}, Lfa9;->l1(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    iget p3, p1, Lwa9;->c:I

    .line 69
    .line 70
    if-ge v4, p3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lwa9;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p0, p3}, Lfa9;->Y0(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p0, v3}, Lfa9;->X0(II)V

    .line 85
    .line 86
    .line 87
    move p0, v4

    .line 88
    move p3, p0

    .line 89
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p0, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v5, v0

    .line 106
    invoke-static {v1, v2, v5, v6}, Lbl0;->e(IIJ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    ushr-int/lit8 v0, v0, 0x6

    .line 111
    .line 112
    add-int/2addr p3, v0

    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ge v4, p0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p2, p0}, Lfa9;->l1(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-ge v4, p3, :cond_5

    .line 146
    .line 147
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p2, p0, p3}, Lfa9;->Y0(II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j0(ILjava/util/List;Ld88;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p2, Ld88;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lfa9;

    .line 12
    .line 13
    instance-of v0, p1, Li99;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-virtual {p2, p0, p3}, Lfa9;->X0(II)V

    .line 22
    .line 23
    .line 24
    move p0, v0

    .line 25
    move p3, p0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lfa9;->n1(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lfa9;->k1(B)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p0, p3}, Lfa9;->d1(IZ)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {}, Lwg4;->e()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public static k(ILil0;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lil0;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lil0;->c:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 31
    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public static k0(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lvb9;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lvb9;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvb9;->f(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v3, v3, 0x9

    .line 27
    .line 28
    rsub-int v3, v3, 0x280

    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x6

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/lit8 v3, v3, 0x9

    .line 55
    .line 56
    rsub-int v3, v3, 0x280

    .line 57
    .line 58
    ushr-int/lit8 v3, v3, 0x6

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return v2
.end method

.method public static final l(Lvo6;Lip6;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo6;->a:Lb15;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static l0(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lvb9;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lvb9;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvb9;->f(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v3, v3, 0x9

    .line 27
    .line 28
    rsub-int v3, v3, 0x280

    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x6

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/lit8 v3, v3, 0x9

    .line 55
    .line 56
    rsub-int v3, v3, 0x280

    .line 57
    .line 58
    ushr-int/lit8 v3, v3, 0x6

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return v2
.end method

.method public static m0(Ljava/util/List;)I
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lvb9;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0x3f

    .line 14
    .line 15
    const/16 v5, 0x280

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast p0, Lvb9;

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lvb9;->f(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    shl-long v9, v7, v6

    .line 30
    .line 31
    shr-long/2addr v7, v4

    .line 32
    xor-long/2addr v9, v7

    .line 33
    invoke-static {v3, v5, v9, v10}, Lbl0;->e(IIJ)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    ushr-int/lit8 v7, v7, 0x6

    .line 38
    .line 39
    add-int/2addr v2, v7

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    move v2, v1

    .line 45
    :goto_1
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    shl-long v9, v7, v6

    .line 58
    .line 59
    shr-long/2addr v7, v4

    .line 60
    xor-long/2addr v9, v7

    .line 61
    invoke-static {v3, v5, v9, v10}, Lbl0;->e(IIJ)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    ushr-int/lit8 v7, v7, 0x6

    .line 66
    .line 67
    add-int/2addr v2, v7

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return v2
.end method

.method public static n(Lox7;JI)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lqo7;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lpl7;->a:Lpl7;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lox7;->a:Ljn7;

    .line 11
    .line 12
    iget-object p2, p1, Ljn7;->b:Luk7;

    .line 13
    .line 14
    invoke-virtual {p2}, Luk7;->a()Lxk4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lxk4;->q()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Ljn7;->b:Luk7;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    iput-object p3, p2, Luk7;->i:Lej5;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lox7;->l(Luk7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Ljn7;->b(ZLpl7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljn7;->f(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Ljn7;->b:Luk7;

    .line 36
    .line 37
    iget-boolean p0, p0, Luk7;->d:Z

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljn7;->e(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Lox7;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iget-object p0, p0, Lox7;->a:Ljn7;

    .line 48
    .line 49
    iget-object v0, p0, Ljn7;->b:Luk7;

    .line 50
    .line 51
    invoke-virtual {v0}, Luk7;->a()Lxk4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lxk4;->q()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ljn7;->b:Luk7;

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    shr-long v3, p1, v3

    .line 63
    .line 64
    long-to-int v3, v3

    .line 65
    const-wide v4, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr p1, v4

    .line 71
    long-to-int p1, p1

    .line 72
    iget-object p2, v0, Luk7;->b:Liv0;

    .line 73
    .line 74
    if-ge v3, p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Liv0;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v3, v5, v4}, Ldcc;->g(III)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p2}, Liv0;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p1, v5, p2}, Ldcc;->g(III)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance p2, Lej5;

    .line 94
    .line 95
    new-instance v4, Lrn7;

    .line 96
    .line 97
    invoke-direct {v4, p3}, Lrn7;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, p1}, Ljr1;->b(II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    new-instance p1, Lqo7;

    .line 105
    .line 106
    invoke-direct {p1, v5, v6}, Lqo7;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, v4, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, v0, Luk7;->i:Lej5;

    .line 113
    .line 114
    invoke-virtual {p0, v2, v1}, Ljn7;->b(ZLpl7;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljn7;->f(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ljn7;->b:Luk7;

    .line 121
    .line 122
    iget-boolean p1, p1, Luk7;->d:Z

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljn7;->e(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const-string p0, "Do not set reversed or empty range: "

    .line 129
    .line 130
    const-string p2, " > "

    .line 131
    .line 132
    invoke-static {v3, p1, p0, p2}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static n0(Ljava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lwa9;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0x280

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p0, Lwa9;

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lwa9;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    invoke-static {v3, v4, v5, v6}, Lbl0;->e(IIJ)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    ushr-int/lit8 v5, v5, 0x6

    .line 32
    .line 33
    add-int/2addr v2, v5

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    move v2, v1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-long v5, v5

    .line 52
    invoke-static {v3, v4, v5, v6}, Lbl0;->e(IIJ)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    ushr-int/lit8 v5, v5, 0x6

    .line 57
    .line 58
    add-int/2addr v2, v5

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return v2
.end method

.method public static o0(Ljava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lwa9;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0x280

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p0, Lwa9;

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lwa9;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    invoke-static {v3, v4, v5, v6}, Lbl0;->e(IIJ)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    ushr-int/lit8 v5, v5, 0x6

    .line 32
    .line 33
    add-int/2addr v2, v5

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    move v2, v1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-long v5, v5

    .line 52
    invoke-static {v3, v4, v5, v6}, Lbl0;->e(IIJ)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    ushr-int/lit8 v5, v5, 0x6

    .line 57
    .line 58
    add-int/2addr v2, v5

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return v2
.end method

.method public static p(IZ)Z
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const v0, 0x68656963

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    move v0, p1

    .line 17
    :goto_0
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Laa1;->d:[I

    .line 22
    .line 23
    aget v1, v1, v0

    .line 24
    .line 25
    if-ne v1, p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return p1
.end method

.method public static p0(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lwa9;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lwa9;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwa9;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-int/lit8 v3, v3, 0x9

    .line 27
    .line 28
    rsub-int v3, v3, 0x160

    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x6

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/lit8 v3, v3, 0x9

    .line 55
    .line 56
    rsub-int v3, v3, 0x160

    .line 57
    .line 58
    ushr-int/lit8 v3, v3, 0x6

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return v2
.end method

.method public static q(D)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3ff

    .line 7
    .line 8
    if-gt v0, v2, :cond_3

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmpl-double v0, p0, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    const-string v2, "not a normal value"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lau2;->N(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, 0xfffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    const/16 v2, -0x3ff

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    shl-long/2addr v4, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/high16 v6, 0x10000000000000L

    .line 52
    .line 53
    or-long/2addr v4, v6

    .line 54
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    rsub-int/lit8 v0, v0, 0x34

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-gt v0, p0, :cond_3

    .line 65
    .line 66
    :cond_2
    return v3

    .line 67
    :cond_3
    return v1
.end method

.method public static q0(Ljava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lwa9;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0x160

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p0, Lwa9;

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lwa9;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    shl-int/lit8 v6, v5, 0x1

    .line 27
    .line 28
    shr-int/lit8 v5, v5, 0x1f

    .line 29
    .line 30
    xor-int/2addr v6, v5

    .line 31
    invoke-static {v6, v3, v4}, Lbl0;->d(III)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    ushr-int/lit8 v5, v5, 0x6

    .line 36
    .line 37
    add-int/2addr v2, v5

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_1
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    shl-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    shr-int/lit8 v5, v5, 0x1f

    .line 58
    .line 59
    xor-int/2addr v6, v5

    .line 60
    invoke-static {v6, v3, v4}, Lbl0;->d(III)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    ushr-int/lit8 v5, v5, 0x6

    .line 65
    .line 66
    add-int/2addr v2, v5

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return v2
.end method

.method public static final r([Ljava/lang/Object;)Lb1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb1;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static r0(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    const/16 v1, 0x160

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lbl0;->d(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    ushr-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    mul-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static final s(Lk02;I)Lmw4;
    .locals 2

    .line 1
    check-cast p0, Lmw4;

    .line 2
    .line 3
    iget-object p0, p0, Lmw4;->a:Lmw4;

    .line 4
    .line 5
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lmw4;->d:I

    .line 10
    .line 11
    and-int/2addr v0, p1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lmw4;->c:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    and-int/2addr v0, p1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static s0(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    const/16 v1, 0x160

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lbl0;->d(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    ushr-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    mul-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static final t(IIZZ)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shl-long/2addr v0, v2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    or-long/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-wide p2, 0x80000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    or-long/2addr p0, p2

    .line 30
    :cond_1
    or-long/2addr v0, p0

    .line 31
    return-wide v0
.end method

.method public static t0(ILz89;Lpc9;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lz89;->c(Lpc9;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    rsub-int p0, p0, 0x160

    .line 14
    .line 15
    ushr-int/lit8 p0, p0, 0x6

    .line 16
    .line 17
    shl-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static u(Lnw4;Lbj5;Ljb0;Ljd1;FLfd0;I)Lnw4;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Loh6;->f:Ljb0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p6, p6, 0x10

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    new-instance v0, Lcj5;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Lcj5;-><init>(Lbj5;Ljb0;Ljd1;FLfd0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static u0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static v(Ljava/lang/String;)Lbn9;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x4

    .line 9
    sget-object v3, Ldz5;->b:Ldz5;

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const-string v5, "Unexpected status line: "

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v4, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x30

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v0, v3, :cond_0

    .line 44
    .line 45
    sget-object v3, Ldz5;->c:Ldz5;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-static {p0, v5}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-static {p0, v5}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v6, v1, 0x3

    .line 82
    .line 83
    if-lt v0, v6, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-le v7, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v4, :cond_4

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    invoke-static {p0, v5}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string p0, ""

    .line 122
    .line 123
    :goto_1
    new-instance v1, Lbn9;

    .line 124
    .line 125
    invoke-direct {v1, v3, v0, p0}, Lbn9;-><init>(Ldz5;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 130
    .line 131
    invoke-static {p0, v5}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 140
    .line 141
    invoke-static {p0, v5}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 150
    .line 151
    invoke-static {p0, v5}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public static w(Lzs0;)Lc3;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzs0;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lzs0;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lzs0;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lzs0;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lzs0;->i(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lzs0;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lzs0;->i(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lzs0;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lzs0;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lzs0;->s(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lzs0;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0xac44

    .line 77
    .line 78
    .line 79
    const v7, 0xbb80

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    move v5, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v5, v6

    .line 87
    :goto_1
    invoke-virtual {p0, v3}, Lzs0;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sget-object v8, Laa1;->a:[I

    .line 92
    .line 93
    if-ne v5, v6, :cond_6

    .line 94
    .line 95
    const/16 v6, 0xd

    .line 96
    .line 97
    if-ne p0, v6, :cond_6

    .line 98
    .line 99
    aget p0, v8, p0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-ne v5, v7, :cond_b

    .line 103
    .line 104
    const/16 v6, 0xe

    .line 105
    .line 106
    if-ge p0, v6, :cond_b

    .line 107
    .line 108
    aget v6, v8, p0

    .line 109
    .line 110
    rem-int/lit8 v2, v2, 0x5

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    if-eq v2, v8, :cond_8

    .line 116
    .line 117
    const/16 v8, 0xb

    .line 118
    .line 119
    if-eq v2, v1, :cond_7

    .line 120
    .line 121
    if-eq v2, v4, :cond_8

    .line 122
    .line 123
    if-ne v2, v3, :cond_9

    .line 124
    .line 125
    if-eq p0, v4, :cond_a

    .line 126
    .line 127
    if-eq p0, v7, :cond_a

    .line 128
    .line 129
    if-ne p0, v8, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    if-eq p0, v7, :cond_a

    .line 133
    .line 134
    if-ne p0, v8, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    if-eq p0, v4, :cond_a

    .line 138
    .line 139
    if-eq p0, v7, :cond_a

    .line 140
    .line 141
    :cond_9
    move p0, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    :goto_2
    add-int/lit8 p0, v6, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    const/4 p0, 0x0

    .line 147
    :goto_3
    new-instance v1, Lc3;

    .line 148
    .line 149
    invoke-direct {v1, v5, v0, p0}, Lc3;-><init>(III)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public static x(Lox7;JZ)V
    .locals 7

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lox7;->d()Lvk7;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget v0, Lqo7;->c:I

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, p1

    .line 20
    long-to-int v1, v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p3, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p3, Lvk7;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    invoke-static {v3}, Lbh1;->y(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Lbh1;->x(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lbh1;->w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr v0, p1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p3, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Lbh1;->y(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    :cond_3
    invoke-static {v0, v1}, Ljr1;->b(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v2}, Lbh1;->y(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-static {v3}, Lbh1;->x(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    invoke-static {v3}, Lbh1;->w(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr v1, p1

    .line 106
    iget-object p1, p3, Lvk7;->d:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq v1, p1, :cond_6

    .line 113
    .line 114
    invoke-static {p3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Lbh1;->y(I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    :cond_6
    invoke-static {v0, v1}, Ljr1;->b(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    :cond_7
    :goto_1
    move-wide v2, p1

    .line 129
    const/4 v5, 0x0

    .line 130
    const/16 v6, 0x1c

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v0, p0

    .line 136
    invoke-static/range {v0 .. v6}, Lox7;->i(Lox7;Ljava/lang/String;JZZI)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static final y([Ljava/lang/Object;Lm13;Le33;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lhma;->e:Ljw4;

    .line 7
    .line 8
    shl-int/lit8 p3, p3, 0x6

    .line 9
    .line 10
    and-int/lit16 p3, p3, 0x1c00

    .line 11
    .line 12
    or-int/lit16 v5, p3, 0x180

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Laa1;->A([Ljava/lang/Object;Lhj6;Lm13;Le33;II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final z([Ljava/lang/Object;Lhj6;Lm13;Le33;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 p0, p4, 0x70

    .line 7
    .line 8
    or-int/lit16 p0, p0, 0x180

    .line 9
    .line 10
    shl-int/lit8 p4, p4, 0x3

    .line 11
    .line 12
    and-int/lit16 p4, p4, 0x1c00

    .line 13
    .line 14
    or-int v5, p0, p4

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-static/range {v1 .. v6}, Laa1;->A([Ljava/lang/Object;Lhj6;Lm13;Le33;II)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public abstract C(Z)V
.end method

.method public abstract D(Z)V
.end method

.method public abstract E()V
.end method

.method public abstract F(I)V
.end method

.method public abstract m(I)V
.end method

.method public abstract o()Z
.end method
