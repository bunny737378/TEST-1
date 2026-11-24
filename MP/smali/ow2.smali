.class public final Low2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llw2;


# instance fields
.field public final a:Lld;

.field public final b:Lld;

.field public final c:Lcx2;

.field public final d:Ljw2;

.field public final e:Lnw2;

.field public f:Li05;

.field public final g:Lq05;

.field public h:Lcx2;


# direct methods
.method public constructor <init>(Lld;Lld;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low2;->a:Lld;

    .line 5
    .line 6
    iput-object p2, p0, Low2;->b:Lld;

    .line 7
    .line 8
    new-instance p1, Lcx2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Lcx2;-><init>(ILc23;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Low2;->c:Lcx2;

    .line 18
    .line 19
    new-instance p1, Ljw2;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Ljw2;-><init>(Low2;Lld;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Low2;->d:Ljw2;

    .line 25
    .line 26
    new-instance p1, Lnw2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lnw2;-><init>(Low2;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Low2;->e:Lnw2;

    .line 32
    .line 33
    new-instance p1, Lq05;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lq05;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Low2;->g:Lq05;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Low2;->f()Lcx2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Low2;->f()Lcx2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Low2;->i(Lcx2;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_c

    .line 17
    .line 18
    sget-object p0, Lxw2;->a:Lxw2;

    .line 19
    .line 20
    sget-object v2, Lxw2;->c:Lxw2;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v2}, Lcx2;->f1(Lxw2;Lxw2;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lmw4;->a:Lmw4;

    .line 26
    .line 27
    iget-boolean p0, p0, Lmw4;->n:Z

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "visitAncestors called on an unattached node"

    .line 32
    .line 33
    invoke-static {p0}, Lat3;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p1, Lmw4;->a:Lmw4;

    .line 37
    .line 38
    iget-object p0, p0, Lmw4;->e:Lmw4;

    .line 39
    .line 40
    invoke-static {p1}, Lgqc;->P(Lk02;)Lp44;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-eqz p1, :cond_c

    .line 45
    .line 46
    iget-object v3, p1, Lp44;->F:Lmi;

    .line 47
    .line 48
    iget-object v3, v3, Lmi;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lmw4;

    .line 51
    .line 52
    iget v3, v3, Lmw4;->d:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x400

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    :goto_1
    if-eqz p0, :cond_a

    .line 59
    .line 60
    iget v3, p0, Lmw4;->c:I

    .line 61
    .line 62
    and-int/lit16 v3, v3, 0x400

    .line 63
    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    move-object v4, v1

    .line 68
    :cond_1
    :goto_2
    if-eqz v3, :cond_9

    .line 69
    .line 70
    instance-of v5, v3, Lcx2;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    check-cast v3, Lcx2;

    .line 75
    .line 76
    sget-object v5, Lxw2;->b:Lxw2;

    .line 77
    .line 78
    invoke-virtual {v3, v5, v2}, Lcx2;->f1(Lxw2;Lxw2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_2
    iget v5, v3, Lmw4;->c:I

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0x400

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    instance-of v5, v3, Ll02;

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    check-cast v5, Ll02;

    .line 94
    .line 95
    iget-object v5, v5, Ll02;->p:Lmw4;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move v7, v6

    .line 99
    :goto_3
    if-eqz v5, :cond_7

    .line 100
    .line 101
    iget v8, v5, Lmw4;->c:I

    .line 102
    .line 103
    and-int/lit16 v8, v8, 0x400

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    if-ne v7, v0, :cond_3

    .line 110
    .line 111
    move-object v3, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    if-nez v4, :cond_4

    .line 114
    .line 115
    new-instance v4, Lm15;

    .line 116
    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    new-array v8, v8, [Lmw4;

    .line 120
    .line 121
    invoke-direct {v4, v8, v6}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lm15;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v1

    .line 130
    :cond_5
    invoke-virtual {v4, v5}, Lm15;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    iget-object v5, v5, Lmw4;->f:Lmw4;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    if-eq v7, v0, :cond_1

    .line 137
    .line 138
    :cond_8
    :goto_5
    invoke-static {v4}, Lgqc;->H(Lm15;)Lmw4;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iget-object p0, p0, Lmw4;->e:Lmw4;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    invoke-virtual {p1}, Lp44;->u()Lp44;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    iget-object p0, p1, Lp44;->F:Lmi;

    .line 153
    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    iget-object p0, p0, Lmi;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lrh7;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    move-object p0, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_c
    return v0
.end method

.method public final b(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Low2;->c:Lcx2;

    .line 5
    .line 6
    invoke-static {v1, p1}, Ldma;->E(Lcx2;I)Lol1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lhp0;->a()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_0
    move v0, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Low2;->a(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p2}, Low2;->a(Z)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Low2;->c()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Low2;->a:Lld;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;Lm13;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Low2;->c:Lcx2;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Low2;->d:Ljw2;

    .line 9
    .line 10
    iget-boolean v1, v1, Ljw2;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1c

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lpa9;->z(Landroid/view/KeyEvent;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {p1}, Lpa9;->D(Landroid/view/KeyEvent;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v1, v5, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Low2;->f:Li05;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Li05;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v1, v5}, Li05;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Low2;->f:Li05;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v3, v4}, Li05;->d(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-ne v1, v6, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Low2;->f:Li05;

    .line 55
    .line 56
    if-eqz v1, :cond_49

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Li05;->a(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, v6, :cond_49

    .line 63
    .line 64
    iget-object p0, p0, Low2;->f:Li05;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v3, v4}, Li05;->e(J)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-static {v0}, Lhma;->w(Lcx2;)Lcx2;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-string v1, "visitAncestors called on an unattached node"

    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    :try_start_1
    iget-object v5, p0, Lmw4;->a:Lmw4;

    .line 83
    .line 84
    iget-boolean v5, v5, Lmw4;->n:Z

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    const-string v5, "visitLocalDescendants called on an unattached node"

    .line 89
    .line 90
    invoke-static {v5}, Lat3;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v5, p0, Lmw4;->a:Lmw4;

    .line 94
    .line 95
    iget v7, v5, Lmw4;->d:I

    .line 96
    .line 97
    and-int/lit16 v7, v7, 0x2400

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    move-object v7, v4

    .line 102
    :cond_5
    :goto_1
    iget-object v5, v5, Lmw4;->f:Lmw4;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget v8, v5, Lmw4;->c:I

    .line 107
    .line 108
    and-int/lit16 v9, v8, 0x2400

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    and-int/lit16 v8, v8, 0x400

    .line 113
    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    move-object v7, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v7, v4

    .line 119
    :cond_7
    if-nez v7, :cond_25

    .line 120
    .line 121
    :cond_8
    if-eqz p0, :cond_16

    .line 122
    .line 123
    iget-object v5, p0, Lmw4;->a:Lmw4;

    .line 124
    .line 125
    iget-boolean v5, v5, Lmw4;->n:Z

    .line 126
    .line 127
    if-nez v5, :cond_9

    .line 128
    .line 129
    invoke-static {v1}, Lat3;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v5, p0, Lmw4;->a:Lmw4;

    .line 133
    .line 134
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_2
    if-eqz p0, :cond_14

    .line 139
    .line 140
    iget-object v7, p0, Lp44;->F:Lmi;

    .line 141
    .line 142
    iget-object v7, v7, Lmi;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lmw4;

    .line 145
    .line 146
    iget v7, v7, Lmw4;->d:I

    .line 147
    .line 148
    and-int/lit16 v7, v7, 0x2000

    .line 149
    .line 150
    if-eqz v7, :cond_12

    .line 151
    .line 152
    :goto_3
    if-eqz v5, :cond_12

    .line 153
    .line 154
    iget v7, v5, Lmw4;->c:I

    .line 155
    .line 156
    and-int/lit16 v7, v7, 0x2000

    .line 157
    .line 158
    if-eqz v7, :cond_11

    .line 159
    .line 160
    move-object v8, v4

    .line 161
    move-object v7, v5

    .line 162
    :cond_a
    :goto_4
    if-eqz v7, :cond_11

    .line 163
    .line 164
    instance-of v9, v7, Lv14;

    .line 165
    .line 166
    if-nez v9, :cond_15

    .line 167
    .line 168
    iget v9, v7, Lmw4;->c:I

    .line 169
    .line 170
    and-int/lit16 v9, v9, 0x2000

    .line 171
    .line 172
    if-eqz v9, :cond_10

    .line 173
    .line 174
    instance-of v9, v7, Ll02;

    .line 175
    .line 176
    if-eqz v9, :cond_10

    .line 177
    .line 178
    move-object v9, v7

    .line 179
    check-cast v9, Ll02;

    .line 180
    .line 181
    iget-object v9, v9, Ll02;->p:Lmw4;

    .line 182
    .line 183
    move v10, v2

    .line 184
    :goto_5
    if-eqz v9, :cond_f

    .line 185
    .line 186
    iget v11, v9, Lmw4;->c:I

    .line 187
    .line 188
    and-int/lit16 v11, v11, 0x2000

    .line 189
    .line 190
    if-eqz v11, :cond_e

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    if-ne v10, v6, :cond_b

    .line 195
    .line 196
    move-object v7, v9

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    if-nez v8, :cond_c

    .line 199
    .line 200
    new-instance v8, Lm15;

    .line 201
    .line 202
    new-array v11, v3, [Lmw4;

    .line 203
    .line 204
    invoke-direct {v8, v11, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    :cond_c
    if-eqz v7, :cond_d

    .line 208
    .line 209
    invoke-virtual {v8, v7}, Lm15;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v7, v4

    .line 213
    :cond_d
    invoke-virtual {v8, v9}, Lm15;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_6
    iget-object v9, v9, Lmw4;->f:Lmw4;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_f
    if-eq v10, v6, :cond_a

    .line 220
    .line 221
    :cond_10
    invoke-static {v8}, Lgqc;->H(Lm15;)Lmw4;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    goto :goto_4

    .line 226
    :cond_11
    iget-object v5, v5, Lmw4;->e:Lmw4;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_12
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_13

    .line 234
    .line 235
    iget-object v5, p0, Lp44;->F:Lmi;

    .line 236
    .line 237
    if-eqz v5, :cond_13

    .line 238
    .line 239
    iget-object v5, v5, Lmi;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Lrh7;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_13
    move-object v5, v4

    .line 245
    goto :goto_2

    .line 246
    :cond_14
    move-object v7, v4

    .line 247
    :cond_15
    check-cast v7, Lv14;

    .line 248
    .line 249
    if-eqz v7, :cond_16

    .line 250
    .line 251
    check-cast v7, Lmw4;

    .line 252
    .line 253
    iget-object v7, v7, Lmw4;->a:Lmw4;

    .line 254
    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_16
    iget-object p0, v0, Lmw4;->a:Lmw4;

    .line 258
    .line 259
    iget-boolean p0, p0, Lmw4;->n:Z

    .line 260
    .line 261
    if-nez p0, :cond_17

    .line 262
    .line 263
    invoke-static {v1}, Lat3;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_17
    iget-object p0, v0, Lmw4;->a:Lmw4;

    .line 267
    .line 268
    iget-object p0, p0, Lmw4;->e:Lmw4;

    .line 269
    .line 270
    invoke-static {v0}, Lgqc;->P(Lk02;)Lp44;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_7
    if-eqz v0, :cond_22

    .line 275
    .line 276
    iget-object v5, v0, Lp44;->F:Lmi;

    .line 277
    .line 278
    iget-object v5, v5, Lmi;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Lmw4;

    .line 281
    .line 282
    iget v5, v5, Lmw4;->d:I

    .line 283
    .line 284
    and-int/lit16 v5, v5, 0x2000

    .line 285
    .line 286
    if-eqz v5, :cond_20

    .line 287
    .line 288
    :goto_8
    if-eqz p0, :cond_20

    .line 289
    .line 290
    iget v5, p0, Lmw4;->c:I

    .line 291
    .line 292
    and-int/lit16 v5, v5, 0x2000

    .line 293
    .line 294
    if-eqz v5, :cond_1f

    .line 295
    .line 296
    move-object v5, p0

    .line 297
    move-object v7, v4

    .line 298
    :cond_18
    :goto_9
    if-eqz v5, :cond_1f

    .line 299
    .line 300
    instance-of v8, v5, Lv14;

    .line 301
    .line 302
    if-nez v8, :cond_23

    .line 303
    .line 304
    iget v8, v5, Lmw4;->c:I

    .line 305
    .line 306
    and-int/lit16 v8, v8, 0x2000

    .line 307
    .line 308
    if-eqz v8, :cond_1e

    .line 309
    .line 310
    instance-of v8, v5, Ll02;

    .line 311
    .line 312
    if-eqz v8, :cond_1e

    .line 313
    .line 314
    move-object v8, v5

    .line 315
    check-cast v8, Ll02;

    .line 316
    .line 317
    iget-object v8, v8, Ll02;->p:Lmw4;

    .line 318
    .line 319
    move v9, v2

    .line 320
    :goto_a
    if-eqz v8, :cond_1d

    .line 321
    .line 322
    iget v10, v8, Lmw4;->c:I

    .line 323
    .line 324
    and-int/lit16 v10, v10, 0x2000

    .line 325
    .line 326
    if-eqz v10, :cond_1c

    .line 327
    .line 328
    add-int/lit8 v9, v9, 0x1

    .line 329
    .line 330
    if-ne v9, v6, :cond_19

    .line 331
    .line 332
    move-object v5, v8

    .line 333
    goto :goto_b

    .line 334
    :cond_19
    if-nez v7, :cond_1a

    .line 335
    .line 336
    new-instance v7, Lm15;

    .line 337
    .line 338
    new-array v10, v3, [Lmw4;

    .line 339
    .line 340
    invoke-direct {v7, v10, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    :cond_1a
    if-eqz v5, :cond_1b

    .line 344
    .line 345
    invoke-virtual {v7, v5}, Lm15;->c(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v5, v4

    .line 349
    :cond_1b
    invoke-virtual {v7, v8}, Lm15;->c(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_1c
    :goto_b
    iget-object v8, v8, Lmw4;->f:Lmw4;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_1d
    if-eq v9, v6, :cond_18

    .line 356
    .line 357
    :cond_1e
    invoke-static {v7}, Lgqc;->H(Lm15;)Lmw4;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    goto :goto_9

    .line 362
    :cond_1f
    iget-object p0, p0, Lmw4;->e:Lmw4;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_20
    invoke-virtual {v0}, Lp44;->u()Lp44;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_21

    .line 370
    .line 371
    iget-object p0, v0, Lp44;->F:Lmi;

    .line 372
    .line 373
    if-eqz p0, :cond_21

    .line 374
    .line 375
    iget-object p0, p0, Lmi;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lrh7;

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_21
    move-object p0, v4

    .line 381
    goto :goto_7

    .line 382
    :cond_22
    move-object v5, v4

    .line 383
    :cond_23
    check-cast v5, Lv14;

    .line 384
    .line 385
    if-eqz v5, :cond_24

    .line 386
    .line 387
    check-cast v5, Lmw4;

    .line 388
    .line 389
    iget-object v7, v5, Lmw4;->a:Lmw4;

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_24
    move-object v7, v4

    .line 393
    :cond_25
    :goto_c
    if-eqz v7, :cond_49

    .line 394
    .line 395
    iget-object p0, v7, Lmw4;->a:Lmw4;

    .line 396
    .line 397
    iget-boolean p0, p0, Lmw4;->n:Z

    .line 398
    .line 399
    if-nez p0, :cond_26

    .line 400
    .line 401
    invoke-static {v1}, Lat3;->b(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_26
    iget-object p0, v7, Lmw4;->a:Lmw4;

    .line 405
    .line 406
    iget-object p0, p0, Lmw4;->e:Lmw4;

    .line 407
    .line 408
    invoke-static {v7}, Lgqc;->P(Lk02;)Lp44;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v1, v4

    .line 413
    :goto_d
    if-eqz v0, :cond_33

    .line 414
    .line 415
    iget-object v5, v0, Lp44;->F:Lmi;

    .line 416
    .line 417
    iget-object v5, v5, Lmi;->g:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, Lmw4;

    .line 420
    .line 421
    iget v5, v5, Lmw4;->d:I

    .line 422
    .line 423
    and-int/lit16 v5, v5, 0x2000

    .line 424
    .line 425
    if-eqz v5, :cond_31

    .line 426
    .line 427
    :goto_e
    if-eqz p0, :cond_31

    .line 428
    .line 429
    iget v5, p0, Lmw4;->c:I

    .line 430
    .line 431
    and-int/lit16 v5, v5, 0x2000

    .line 432
    .line 433
    if-eqz v5, :cond_30

    .line 434
    .line 435
    move-object v5, p0

    .line 436
    move-object v8, v4

    .line 437
    :cond_27
    :goto_f
    if-eqz v5, :cond_30

    .line 438
    .line 439
    instance-of v9, v5, Lv14;

    .line 440
    .line 441
    if-eqz v9, :cond_29

    .line 442
    .line 443
    if-nez v1, :cond_28

    .line 444
    .line 445
    new-instance v1, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    :cond_28
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move v9, v2

    .line 454
    goto :goto_10

    .line 455
    :cond_29
    move v9, v6

    .line 456
    :goto_10
    if-eqz v9, :cond_2f

    .line 457
    .line 458
    iget v9, v5, Lmw4;->c:I

    .line 459
    .line 460
    and-int/lit16 v9, v9, 0x2000

    .line 461
    .line 462
    if-eqz v9, :cond_2f

    .line 463
    .line 464
    instance-of v9, v5, Ll02;

    .line 465
    .line 466
    if-eqz v9, :cond_2f

    .line 467
    .line 468
    move-object v9, v5

    .line 469
    check-cast v9, Ll02;

    .line 470
    .line 471
    iget-object v9, v9, Ll02;->p:Lmw4;

    .line 472
    .line 473
    move v10, v2

    .line 474
    :goto_11
    if-eqz v9, :cond_2e

    .line 475
    .line 476
    iget v11, v9, Lmw4;->c:I

    .line 477
    .line 478
    and-int/lit16 v11, v11, 0x2000

    .line 479
    .line 480
    if-eqz v11, :cond_2d

    .line 481
    .line 482
    add-int/lit8 v10, v10, 0x1

    .line 483
    .line 484
    if-ne v10, v6, :cond_2a

    .line 485
    .line 486
    move-object v5, v9

    .line 487
    goto :goto_12

    .line 488
    :cond_2a
    if-nez v8, :cond_2b

    .line 489
    .line 490
    new-instance v8, Lm15;

    .line 491
    .line 492
    new-array v11, v3, [Lmw4;

    .line 493
    .line 494
    invoke-direct {v8, v11, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    :cond_2b
    if-eqz v5, :cond_2c

    .line 498
    .line 499
    invoke-virtual {v8, v5}, Lm15;->c(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move-object v5, v4

    .line 503
    :cond_2c
    invoke-virtual {v8, v9}, Lm15;->c(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_2d
    :goto_12
    iget-object v9, v9, Lmw4;->f:Lmw4;

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_2e
    if-eq v10, v6, :cond_27

    .line 510
    .line 511
    :cond_2f
    invoke-static {v8}, Lgqc;->H(Lm15;)Lmw4;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    goto :goto_f

    .line 516
    :cond_30
    iget-object p0, p0, Lmw4;->e:Lmw4;

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_31
    invoke-virtual {v0}, Lp44;->u()Lp44;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_32

    .line 524
    .line 525
    iget-object p0, v0, Lp44;->F:Lmi;

    .line 526
    .line 527
    if-eqz p0, :cond_32

    .line 528
    .line 529
    iget-object p0, p0, Lmi;->f:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lrh7;

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_32
    move-object p0, v4

    .line 535
    goto :goto_d

    .line 536
    :cond_33
    if-eqz v1, :cond_34

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    add-int/lit8 p0, p0, -0x1

    .line 543
    .line 544
    if-ltz p0, :cond_34

    .line 545
    .line 546
    :goto_13
    add-int/lit8 v0, p0, -0x1

    .line 547
    .line 548
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    check-cast p0, Lv14;

    .line 553
    .line 554
    invoke-interface {p0, p1}, Lv14;->f0(Landroid/view/KeyEvent;)Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    if-nez p0, :cond_47

    .line 559
    .line 560
    if-ltz v0, :cond_34

    .line 561
    .line 562
    move p0, v0

    .line 563
    goto :goto_13

    .line 564
    :cond_34
    iget-object p0, v7, Lmw4;->a:Lmw4;

    .line 565
    .line 566
    move-object v0, v4

    .line 567
    :cond_35
    :goto_14
    if-eqz p0, :cond_3d

    .line 568
    .line 569
    instance-of v5, p0, Lv14;

    .line 570
    .line 571
    if-eqz v5, :cond_36

    .line 572
    .line 573
    check-cast p0, Lv14;

    .line 574
    .line 575
    invoke-interface {p0, p1}, Lv14;->f0(Landroid/view/KeyEvent;)Z

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    if-eqz p0, :cond_3c

    .line 580
    .line 581
    goto/16 :goto_1b

    .line 582
    .line 583
    :cond_36
    iget v5, p0, Lmw4;->c:I

    .line 584
    .line 585
    and-int/lit16 v5, v5, 0x2000

    .line 586
    .line 587
    if-eqz v5, :cond_3c

    .line 588
    .line 589
    instance-of v5, p0, Ll02;

    .line 590
    .line 591
    if-eqz v5, :cond_3c

    .line 592
    .line 593
    move-object v5, p0

    .line 594
    check-cast v5, Ll02;

    .line 595
    .line 596
    iget-object v5, v5, Ll02;->p:Lmw4;

    .line 597
    .line 598
    move v8, v2

    .line 599
    :goto_15
    if-eqz v5, :cond_3b

    .line 600
    .line 601
    iget v9, v5, Lmw4;->c:I

    .line 602
    .line 603
    and-int/lit16 v9, v9, 0x2000

    .line 604
    .line 605
    if-eqz v9, :cond_3a

    .line 606
    .line 607
    add-int/lit8 v8, v8, 0x1

    .line 608
    .line 609
    if-ne v8, v6, :cond_37

    .line 610
    .line 611
    move-object p0, v5

    .line 612
    goto :goto_16

    .line 613
    :cond_37
    if-nez v0, :cond_38

    .line 614
    .line 615
    new-instance v0, Lm15;

    .line 616
    .line 617
    new-array v9, v3, [Lmw4;

    .line 618
    .line 619
    invoke-direct {v0, v9, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    :cond_38
    if-eqz p0, :cond_39

    .line 623
    .line 624
    invoke-virtual {v0, p0}, Lm15;->c(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    move-object p0, v4

    .line 628
    :cond_39
    invoke-virtual {v0, v5}, Lm15;->c(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_3a
    :goto_16
    iget-object v5, v5, Lmw4;->f:Lmw4;

    .line 632
    .line 633
    goto :goto_15

    .line 634
    :cond_3b
    if-eq v8, v6, :cond_35

    .line 635
    .line 636
    :cond_3c
    invoke-static {v0}, Lgqc;->H(Lm15;)Lmw4;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    goto :goto_14

    .line 641
    :cond_3d
    invoke-interface {p2}, Lm13;->invoke()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    check-cast p0, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    if-nez p0, :cond_47

    .line 652
    .line 653
    iget-object p0, v7, Lmw4;->a:Lmw4;

    .line 654
    .line 655
    move-object p2, v4

    .line 656
    :cond_3e
    :goto_17
    if-eqz p0, :cond_46

    .line 657
    .line 658
    instance-of v0, p0, Lv14;

    .line 659
    .line 660
    if-eqz v0, :cond_3f

    .line 661
    .line 662
    check-cast p0, Lv14;

    .line 663
    .line 664
    invoke-interface {p0, p1}, Lv14;->n0(Landroid/view/KeyEvent;)Z

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    if-eqz p0, :cond_45

    .line 669
    .line 670
    goto :goto_1b

    .line 671
    :cond_3f
    iget v0, p0, Lmw4;->c:I

    .line 672
    .line 673
    and-int/lit16 v0, v0, 0x2000

    .line 674
    .line 675
    if-eqz v0, :cond_45

    .line 676
    .line 677
    instance-of v0, p0, Ll02;

    .line 678
    .line 679
    if-eqz v0, :cond_45

    .line 680
    .line 681
    move-object v0, p0

    .line 682
    check-cast v0, Ll02;

    .line 683
    .line 684
    iget-object v0, v0, Ll02;->p:Lmw4;

    .line 685
    .line 686
    move v5, v2

    .line 687
    :goto_18
    if-eqz v0, :cond_44

    .line 688
    .line 689
    iget v7, v0, Lmw4;->c:I

    .line 690
    .line 691
    and-int/lit16 v7, v7, 0x2000

    .line 692
    .line 693
    if-eqz v7, :cond_43

    .line 694
    .line 695
    add-int/lit8 v5, v5, 0x1

    .line 696
    .line 697
    if-ne v5, v6, :cond_40

    .line 698
    .line 699
    move-object p0, v0

    .line 700
    goto :goto_19

    .line 701
    :cond_40
    if-nez p2, :cond_41

    .line 702
    .line 703
    new-instance p2, Lm15;

    .line 704
    .line 705
    new-array v7, v3, [Lmw4;

    .line 706
    .line 707
    invoke-direct {p2, v7, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    :cond_41
    if-eqz p0, :cond_42

    .line 711
    .line 712
    invoke-virtual {p2, p0}, Lm15;->c(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    move-object p0, v4

    .line 716
    :cond_42
    invoke-virtual {p2, v0}, Lm15;->c(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_43
    :goto_19
    iget-object v0, v0, Lmw4;->f:Lmw4;

    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_44
    if-eq v5, v6, :cond_3e

    .line 723
    .line 724
    :cond_45
    invoke-static {p2}, Lgqc;->H(Lm15;)Lmw4;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    goto :goto_17

    .line 729
    :cond_46
    if-eqz v1, :cond_49

    .line 730
    .line 731
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 732
    .line 733
    .line 734
    move-result p0

    .line 735
    move p2, v2

    .line 736
    :goto_1a
    if-ge p2, p0, :cond_49

    .line 737
    .line 738
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lv14;

    .line 743
    .line 744
    invoke-interface {v0, p1}, Lv14;->n0(Landroid/view/KeyEvent;)Z

    .line 745
    .line 746
    .line 747
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    if-eqz v0, :cond_48

    .line 749
    .line 750
    :cond_47
    :goto_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 751
    .line 752
    .line 753
    return v6

    .line 754
    :cond_48
    add-int/lit8 p2, p2, 0x1

    .line 755
    .line 756
    goto :goto_1a

    .line 757
    :cond_49
    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 758
    .line 759
    .line 760
    return v2

    .line 761
    :catchall_0
    move-exception p0

    .line 762
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 763
    .line 764
    .line 765
    throw p0
.end method

.method public final e(ILf66;Lo13;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Low2;->c:Lcx2;

    .line 10
    .line 11
    invoke-static {v4}, Lhma;->w(Lcx2;)Lcx2;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Low2;->b:Lld;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    if-eqz v5, :cond_25

    .line 26
    .line 27
    invoke-virtual {v13}, Lld;->getLayoutDirection()Ly34;

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    invoke-virtual {v5}, Lcx2;->g1()Lrw2;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    iget-object v6, v14, Lrw2;->h:Ltw2;

    .line 36
    .line 37
    iget-object v12, v14, Lrw2;->i:Ltw2;

    .line 38
    .line 39
    if-ne v1, v15, :cond_0

    .line 40
    .line 41
    iget-object v6, v14, Lrw2;->b:Ltw2;

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    if-ne v1, v11, :cond_1

    .line 46
    .line 47
    iget-object v6, v14, Lrw2;->c:Ltw2;

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    if-ne v1, v10, :cond_2

    .line 52
    .line 53
    iget-object v6, v14, Lrw2;->d:Ltw2;

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    if-ne v1, v9, :cond_3

    .line 58
    .line 59
    iget-object v6, v14, Lrw2;->e:Ltw2;

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    if-ne v1, v8, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    if-ne v9, v15, :cond_4

    .line 72
    .line 73
    move-object v6, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Lhp0;->a()V

    .line 76
    .line 77
    .line 78
    return-object v16

    .line 79
    :cond_5
    :goto_0
    sget-object v9, Ltw2;->b:Ltw2;

    .line 80
    .line 81
    if-ne v6, v9, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, v16

    .line 84
    .line 85
    :cond_6
    if-nez v6, :cond_10

    .line 86
    .line 87
    iget-object v6, v14, Lrw2;->f:Ltw2;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    if-ne v1, v7, :cond_b

    .line 91
    .line 92
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    if-eq v9, v15, :cond_9

    .line 99
    .line 100
    invoke-static {}, Lhp0;->a()V

    .line 101
    .line 102
    .line 103
    return-object v16

    .line 104
    :cond_8
    move-object v6, v12

    .line 105
    :cond_9
    sget-object v9, Ltw2;->b:Ltw2;

    .line 106
    .line 107
    if-ne v6, v9, :cond_a

    .line 108
    .line 109
    move-object/from16 v6, v16

    .line 110
    .line 111
    :cond_a
    if-nez v6, :cond_10

    .line 112
    .line 113
    iget-object v6, v14, Lrw2;->g:Ltw2;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_b
    const/4 v6, 0x7

    .line 117
    if-eq v1, v6, :cond_c

    .line 118
    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    if-ne v1, v9, :cond_24

    .line 122
    .line 123
    :cond_c
    new-instance v9, Lar0;

    .line 124
    .line 125
    invoke-direct {v9, v1}, Lar0;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lgqc;->Q(Lk02;)Lld;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Lld;->getFocusOwner()Llw2;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Low2;

    .line 137
    .line 138
    invoke-virtual {v12}, Low2;->f()Lcx2;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-ne v1, v6, :cond_d

    .line 143
    .line 144
    iget-object v6, v14, Lrw2;->j:Lo13;

    .line 145
    .line 146
    invoke-interface {v6, v9}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_d
    iget-object v6, v14, Lrw2;->k:Lo13;

    .line 151
    .line 152
    invoke-interface {v6, v9}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-boolean v6, v9, Lar0;->b:Z

    .line 156
    .line 157
    if-eqz v6, :cond_e

    .line 158
    .line 159
    sget-object v6, Ltw2;->c:Ltw2;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_e
    invoke-virtual {v12}, Low2;->f()Lcx2;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eq v10, v6, :cond_f

    .line 167
    .line 168
    sget-object v6, Ltw2;->d:Ltw2;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_f
    sget-object v6, Ltw2;->b:Ltw2;

    .line 172
    .line 173
    :cond_10
    :goto_2
    sget-object v9, Ltw2;->c:Ltw2;

    .line 174
    .line 175
    invoke-static {v6, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_2e

    .line 180
    .line 181
    sget-object v10, Ltw2;->d:Ltw2;

    .line 182
    .line 183
    invoke-static {v6, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_11

    .line 188
    .line 189
    invoke-static {v4}, Lhma;->w(Lcx2;)Lcx2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_2e

    .line 194
    .line 195
    invoke-interface {v3, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_11
    sget-object v10, Ltw2;->b:Ltw2;

    .line 203
    .line 204
    invoke-static {v6, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_26

    .line 209
    .line 210
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 211
    .line 212
    if-eq v6, v10, :cond_23

    .line 213
    .line 214
    if-eq v6, v9, :cond_22

    .line 215
    .line 216
    iget-object v0, v6, Ltw2;->a:Lm15;

    .line 217
    .line 218
    iget v1, v0, Lm15;->c:I

    .line 219
    .line 220
    if-nez v1, :cond_12

    .line 221
    .line 222
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 223
    .line 224
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_12
    iget-object v0, v0, Lm15;->a:[Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    :goto_3
    if-ge v2, v1, :cond_21

    .line 237
    .line 238
    aget-object v5, v0, v2

    .line 239
    .line 240
    check-cast v5, Lvw2;

    .line 241
    .line 242
    move-object v6, v5

    .line 243
    check-cast v6, Lmw4;

    .line 244
    .line 245
    iget-object v6, v6, Lmw4;->a:Lmw4;

    .line 246
    .line 247
    iget-boolean v6, v6, Lmw4;->n:Z

    .line 248
    .line 249
    if-nez v6, :cond_13

    .line 250
    .line 251
    const-string v6, "visitChildren called on an unattached node"

    .line 252
    .line 253
    invoke-static {v6}, Lat3;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_13
    new-instance v6, Lm15;

    .line 257
    .line 258
    const/16 v7, 0x10

    .line 259
    .line 260
    new-array v8, v7, [Lmw4;

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-direct {v6, v8, v7}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    check-cast v5, Lmw4;

    .line 267
    .line 268
    iget-object v5, v5, Lmw4;->a:Lmw4;

    .line 269
    .line 270
    iget-object v7, v5, Lmw4;->f:Lmw4;

    .line 271
    .line 272
    if-nez v7, :cond_14

    .line 273
    .line 274
    invoke-static {v6, v5}, Lgqc;->b(Lm15;Lmw4;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_14
    invoke-virtual {v6, v7}, Lm15;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_15
    :goto_4
    iget v5, v6, Lm15;->c:I

    .line 282
    .line 283
    if-eqz v5, :cond_20

    .line 284
    .line 285
    add-int/lit8 v5, v5, -0x1

    .line 286
    .line 287
    invoke-virtual {v6, v5}, Lm15;->o(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lmw4;

    .line 292
    .line 293
    iget v7, v5, Lmw4;->d:I

    .line 294
    .line 295
    and-int/lit16 v7, v7, 0x400

    .line 296
    .line 297
    if-nez v7, :cond_16

    .line 298
    .line 299
    invoke-static {v6, v5}, Lgqc;->b(Lm15;Lmw4;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_16
    :goto_5
    if-eqz v5, :cond_15

    .line 304
    .line 305
    iget v7, v5, Lmw4;->c:I

    .line 306
    .line 307
    and-int/lit16 v7, v7, 0x400

    .line 308
    .line 309
    if-eqz v7, :cond_1f

    .line 310
    .line 311
    move-object/from16 v7, v16

    .line 312
    .line 313
    :goto_6
    if-eqz v5, :cond_15

    .line 314
    .line 315
    instance-of v8, v5, Lcx2;

    .line 316
    .line 317
    if-eqz v8, :cond_17

    .line 318
    .line 319
    check-cast v5, Lcx2;

    .line 320
    .line 321
    invoke-interface {v3, v5}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_1e

    .line 332
    .line 333
    move v4, v15

    .line 334
    goto :goto_9

    .line 335
    :cond_17
    iget v8, v5, Lmw4;->c:I

    .line 336
    .line 337
    and-int/lit16 v8, v8, 0x400

    .line 338
    .line 339
    if-eqz v8, :cond_1e

    .line 340
    .line 341
    instance-of v8, v5, Ll02;

    .line 342
    .line 343
    if-eqz v8, :cond_1e

    .line 344
    .line 345
    move-object v8, v5

    .line 346
    check-cast v8, Ll02;

    .line 347
    .line 348
    iget-object v8, v8, Ll02;->p:Lmw4;

    .line 349
    .line 350
    move-object v9, v8

    .line 351
    move-object v8, v7

    .line 352
    const/4 v7, 0x0

    .line 353
    :goto_7
    if-eqz v9, :cond_1c

    .line 354
    .line 355
    iget v10, v9, Lmw4;->c:I

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0x400

    .line 358
    .line 359
    if-eqz v10, :cond_1b

    .line 360
    .line 361
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    if-ne v7, v15, :cond_18

    .line 364
    .line 365
    move-object v5, v9

    .line 366
    goto :goto_8

    .line 367
    :cond_18
    if-nez v8, :cond_19

    .line 368
    .line 369
    new-instance v8, Lm15;

    .line 370
    .line 371
    const/16 v10, 0x10

    .line 372
    .line 373
    new-array v11, v10, [Lmw4;

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-direct {v8, v11, v10}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    :cond_19
    if-eqz v5, :cond_1a

    .line 380
    .line 381
    invoke-virtual {v8, v5}, Lm15;->c(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v5, v16

    .line 385
    .line 386
    :cond_1a
    invoke-virtual {v8, v9}, Lm15;->c(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1b
    :goto_8
    iget-object v9, v9, Lmw4;->f:Lmw4;

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_1c
    if-ne v7, v15, :cond_1d

    .line 393
    .line 394
    move-object v7, v8

    .line 395
    goto :goto_6

    .line 396
    :cond_1d
    move-object v7, v8

    .line 397
    :cond_1e
    invoke-static {v7}, Lgqc;->H(Lm15;)Lmw4;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto :goto_6

    .line 402
    :cond_1f
    iget-object v5, v5, Lmw4;->f:Lmw4;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_20
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_21
    move v15, v4

    .line 410
    :goto_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :cond_22
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v16

    .line 419
    :cond_23
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v16

    .line 423
    :cond_24
    const-string v0, "invalid FocusDirection"

    .line 424
    .line 425
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v16

    .line 429
    :cond_25
    move-object/from16 v5, v16

    .line 430
    .line 431
    :cond_26
    invoke-virtual {v13}, Lld;->getLayoutDirection()Ly34;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    new-instance v9, Lrc;

    .line 436
    .line 437
    const/16 v10, 0xf

    .line 438
    .line 439
    invoke-direct {v9, v5, v0, v3, v10}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 440
    .line 441
    .line 442
    if-ne v1, v15, :cond_27

    .line 443
    .line 444
    invoke-static {v4, v9}, Lar4;->x(Lcx2;Lrc;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto :goto_b

    .line 449
    :cond_27
    if-ne v1, v11, :cond_29

    .line 450
    .line 451
    if-ne v1, v11, :cond_28

    .line 452
    .line 453
    invoke-static {v4, v9}, Lar4;->f(Lcx2;Lrc;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :cond_28
    const-string v0, "This function should only be used for 1-D focus search"

    .line 463
    .line 464
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v16

    .line 468
    :cond_29
    if-eq v1, v8, :cond_2a

    .line 469
    .line 470
    if-eq v1, v7, :cond_2a

    .line 471
    .line 472
    const/4 v0, 0x5

    .line 473
    if-eq v1, v0, :cond_2a

    .line 474
    .line 475
    const/4 v0, 0x6

    .line 476
    if-ne v1, v0, :cond_2b

    .line 477
    .line 478
    :cond_2a
    invoke-static {v1, v9, v4, v2}, Lv5;->c0(ILrc;Lcx2;Lf66;)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :cond_2b
    const/4 v0, 0x7

    .line 484
    if-ne v1, v0, :cond_2f

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_2d

    .line 491
    .line 492
    if-ne v0, v15, :cond_2c

    .line 493
    .line 494
    move v7, v8

    .line 495
    goto :goto_c

    .line 496
    :cond_2c
    invoke-static {}, Lhp0;->a()V

    .line 497
    .line 498
    .line 499
    return-object v16

    .line 500
    :cond_2d
    :goto_c
    invoke-static {v4}, Lhma;->w(Lcx2;)Lcx2;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_2e

    .line 505
    .line 506
    invoke-static {v7, v9, v0, v2}, Lv5;->c0(ILrc;Lcx2;Lf66;)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :cond_2e
    return-object v16

    .line 512
    :cond_2f
    const/16 v0, 0x8

    .line 513
    .line 514
    if-ne v1, v0, :cond_3f

    .line 515
    .line 516
    invoke-static {v4}, Lhma;->w(Lcx2;)Lcx2;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_3d

    .line 521
    .line 522
    iget-object v1, v0, Lmw4;->a:Lmw4;

    .line 523
    .line 524
    iget-boolean v1, v1, Lmw4;->n:Z

    .line 525
    .line 526
    if-nez v1, :cond_30

    .line 527
    .line 528
    const-string v1, "visitAncestors called on an unattached node"

    .line 529
    .line 530
    invoke-static {v1}, Lat3;->b(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_30
    iget-object v1, v0, Lmw4;->a:Lmw4;

    .line 534
    .line 535
    iget-object v1, v1, Lmw4;->e:Lmw4;

    .line 536
    .line 537
    invoke-static {v0}, Lgqc;->P(Lk02;)Lp44;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_d
    if-eqz v0, :cond_3c

    .line 542
    .line 543
    iget-object v2, v0, Lp44;->F:Lmi;

    .line 544
    .line 545
    iget-object v2, v2, Lmi;->g:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Lmw4;

    .line 548
    .line 549
    iget v2, v2, Lmw4;->d:I

    .line 550
    .line 551
    and-int/lit16 v2, v2, 0x400

    .line 552
    .line 553
    if-eqz v2, :cond_3a

    .line 554
    .line 555
    :goto_e
    if-eqz v1, :cond_3a

    .line 556
    .line 557
    iget v2, v1, Lmw4;->c:I

    .line 558
    .line 559
    and-int/lit16 v2, v2, 0x400

    .line 560
    .line 561
    if-eqz v2, :cond_39

    .line 562
    .line 563
    move-object v2, v1

    .line 564
    move-object/from16 v3, v16

    .line 565
    .line 566
    :cond_31
    :goto_f
    if-eqz v2, :cond_39

    .line 567
    .line 568
    instance-of v5, v2, Lcx2;

    .line 569
    .line 570
    if-eqz v5, :cond_32

    .line 571
    .line 572
    check-cast v2, Lcx2;

    .line 573
    .line 574
    invoke-virtual {v2}, Lcx2;->g1()Lrw2;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iget-boolean v5, v5, Lrw2;->a:Z

    .line 579
    .line 580
    if-eqz v5, :cond_38

    .line 581
    .line 582
    move-object v15, v2

    .line 583
    :goto_10
    const/4 v8, 0x0

    .line 584
    goto :goto_13

    .line 585
    :cond_32
    iget v5, v2, Lmw4;->c:I

    .line 586
    .line 587
    and-int/lit16 v5, v5, 0x400

    .line 588
    .line 589
    if-eqz v5, :cond_38

    .line 590
    .line 591
    instance-of v5, v2, Ll02;

    .line 592
    .line 593
    if-eqz v5, :cond_38

    .line 594
    .line 595
    move-object v5, v2

    .line 596
    check-cast v5, Ll02;

    .line 597
    .line 598
    iget-object v5, v5, Ll02;->p:Lmw4;

    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    :goto_11
    if-eqz v5, :cond_37

    .line 602
    .line 603
    iget v6, v5, Lmw4;->c:I

    .line 604
    .line 605
    and-int/lit16 v6, v6, 0x400

    .line 606
    .line 607
    if-eqz v6, :cond_36

    .line 608
    .line 609
    add-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    if-ne v7, v15, :cond_33

    .line 612
    .line 613
    move-object v2, v5

    .line 614
    goto :goto_12

    .line 615
    :cond_33
    if-nez v3, :cond_34

    .line 616
    .line 617
    new-instance v3, Lm15;

    .line 618
    .line 619
    const/16 v10, 0x10

    .line 620
    .line 621
    new-array v6, v10, [Lmw4;

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    invoke-direct {v3, v6, v8}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    :cond_34
    if-eqz v2, :cond_35

    .line 628
    .line 629
    invoke-virtual {v3, v2}, Lm15;->c(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v2, v16

    .line 633
    .line 634
    :cond_35
    invoke-virtual {v3, v5}, Lm15;->c(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_36
    :goto_12
    iget-object v5, v5, Lmw4;->f:Lmw4;

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_37
    if-eq v7, v15, :cond_31

    .line 641
    .line 642
    :cond_38
    invoke-static {v3}, Lgqc;->H(Lm15;)Lmw4;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    goto :goto_f

    .line 647
    :cond_39
    iget-object v1, v1, Lmw4;->e:Lmw4;

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_3a
    invoke-virtual {v0}, Lp44;->u()Lp44;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_3b

    .line 655
    .line 656
    iget-object v1, v0, Lp44;->F:Lmi;

    .line 657
    .line 658
    if-eqz v1, :cond_3b

    .line 659
    .line 660
    iget-object v1, v1, Lmi;->f:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lrh7;

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_3b
    move-object/from16 v1, v16

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_3c
    move-object/from16 v15, v16

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_3d
    const/4 v8, 0x0

    .line 672
    move-object/from16 v15, v16

    .line 673
    .line 674
    :goto_13
    if-eqz v15, :cond_3e

    .line 675
    .line 676
    if-eq v15, v4, :cond_3e

    .line 677
    .line 678
    invoke-virtual {v9, v15}, Lrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    goto :goto_14

    .line 689
    :cond_3e
    move v15, v8

    .line 690
    :goto_14
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    invoke-static {v1}, Lzv2;->a(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v2, "Focus search invoked with invalid FocusDirection "

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0
.end method

.method public final f()Lcx2;
    .locals 2

    .line 1
    iget-object p0, p0, Low2;->h:Lcx2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g(IZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Low2;->f()Lcx2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Low2;->a:Lld;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcx2;->o:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lld;->r(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ll76;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v3, v0, Ll76;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Low2;->f()Lcx2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lld;->getEmbeddedViewFocusRect()Lf66;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lmw2;

    .line 38
    .line 39
    invoke-direct {v4, v0, p1}, Lmw2;-><init>(Ll76;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, v4}, Low2;->e(ILf66;Lo13;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Low2;->f()Lcx2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v4, v0, Ll76;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    :cond_2
    if-eq p1, v2, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    :cond_3
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, p1, v3, v3}, Low2;->b(IZZ)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    new-instance p2, Lbd;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {p2, v0, p1}, Lbd;-><init>(BI)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p1, v0, p2}, Low2;->e(ILf66;Lo13;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move p0, v3

    .line 115
    :goto_0
    if-eqz p0, :cond_6

    .line 116
    .line 117
    :cond_5
    return v2

    .line 118
    :cond_6
    return v3
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Low2;->b(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lbd;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, p1}, Lbd;-><init>(BI)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Low2;->e(ILf66;Lo13;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Low2;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final i(Lcx2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Low2;->h:Lcx2;

    .line 2
    .line 3
    iput-object p1, p0, Low2;->h:Lcx2;

    .line 4
    .line 5
    iget-object p0, p0, Low2;->g:Lq05;

    .line 6
    .line 7
    iget-object v1, p0, Lq05;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lq05;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lkw2;

    .line 17
    .line 18
    invoke-interface {v3, v0, p1}, Lkw2;->a(Lcx2;Lcx2;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
