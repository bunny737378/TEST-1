.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

.field public final e:Lcom/moloco/sdk/internal/services/b0;

.field public final f:Lfh3;

.field public final g:Lcom/moloco/sdk/internal/error/crash/anr/j;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Lcom/moloco/sdk/internal/services/b0;Lfh3;Lcom/moloco/sdk/internal/error/crash/anr/j;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->e:Lcom/moloco/sdk/internal/services/b0;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->f:Lfh3;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->g:Lcom/moloco/sdk/internal/error/crash/anr/j;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :cond_1
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p0, p1, Lcom/moloco/sdk/common_adapter_internal/a;->a:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p1, p1, Lcom/moloco/sdk/common_adapter_internal/a;->b:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->f:Ljava/util/List;

    .line 76
    .line 77
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 78
    .line 79
    invoke-static {v0, v1}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->a:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move v3, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v3, v1

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->b:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move v4, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v4, v1

    .line 113
    :goto_2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->d:Lcom/moloco/sdk/acm/http/f;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object p1, v0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    :goto_3
    move-object v5, p1

    .line 126
    move-object v6, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    sget-object v0, Lxe2;->a:Lxe2;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_4
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->e:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 p1, 0xa

    .line 136
    .line 137
    invoke-static {p0, p1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_5
    if-ge v1, p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 165
    .line 166
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;IILjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_7
    return-object p1
.end method

.method public static b(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 38
    .line 39
    invoke-static {v0, p0}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v3, v4

    .line 67
    :goto_1
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->b:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_4
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    :goto_2
    move-object v6, v5

    .line 84
    move-object v5, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    sget-object v5, Lxe2;->a:Lxe2;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->e:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;IILjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Long;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->C:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->C:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;Lie1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->A:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->C:I

    .line 36
    .line 37
    const-string v6, "Failed to load wrapper vast ad: "

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lvf1;->a:Lvf1;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->z:I

    .line 61
    .line 62
    iget-boolean v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->y:Z

    .line 63
    .line 64
    iget-wide v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->x:D

    .line 65
    .line 66
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->w:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->v:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->u:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 71
    .line 72
    iget-object v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 73
    .line 74
    iget-object v15, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    .line 75
    .line 76
    iget-object v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 77
    .line 78
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "Loading wrapper vast ad: "

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    const/16 v21, 0xc

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const-string v17, "VastAdLoaderImpl"

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->a:I

    .line 112
    .line 113
    add-int/2addr v3, v8

    .line 114
    iget-object v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 115
    .line 116
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->b:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v3, 0x0

    .line 120
    move-object v5, v9

    .line 121
    :goto_1
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v7, 0x4

    .line 128
    if-gt v3, v7, :cond_f

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->b:Ljava/util/Set;

    .line 133
    .line 134
    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eq v7, v8, :cond_f

    .line 141
    .line 142
    iget-boolean v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->c:Z

    .line 143
    .line 144
    if-eqz v7, :cond_f

    .line 145
    .line 146
    :cond_5
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 147
    .line 148
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    .line 149
    .line 150
    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 151
    .line 152
    move-object/from16 v7, p5

    .line 153
    .line 154
    iput-object v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->u:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 155
    .line 156
    move-object/from16 v11, p7

    .line 157
    .line 158
    iput-object v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->v:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->w:Ljava/util/ArrayList;

    .line 161
    .line 162
    move-wide/from16 v12, p3

    .line 163
    .line 164
    iput-wide v12, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->x:D

    .line 165
    .line 166
    move/from16 v14, p6

    .line 167
    .line 168
    iput-boolean v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->y:Z

    .line 169
    .line 170
    iput v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->z:I

    .line 171
    .line 172
    iput v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->C:I

    .line 173
    .line 174
    invoke-virtual {v0, v1, v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;Ljava/util/ArrayList;Lie1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    if-eq v15, v10, :cond_c

    .line 179
    .line 180
    move-object/from16 v23, v7

    .line 181
    .line 182
    move-object v7, v0

    .line 183
    move v0, v3

    .line 184
    move-object v3, v15

    .line 185
    move-object v15, v1

    .line 186
    move v1, v14

    .line 187
    move-object v14, v2

    .line 188
    move-object v2, v5

    .line 189
    move-object v5, v11

    .line 190
    move-wide v11, v12

    .line 191
    move-object/from16 v13, v23

    .line 192
    .line 193
    :goto_2
    check-cast v3, Lcom/moloco/sdk/internal/t0;

    .line 194
    .line 195
    instance-of v8, v3, Lcom/moloco/sdk/internal/r0;

    .line 196
    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v3, Lcom/moloco/sdk/internal/r0;

    .line 210
    .line 211
    iget-object v2, v3, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v3, 0xc

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const-string v5, "VastAdLoaderImpl"

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    move-object/from16 p0, v0

    .line 228
    .line 229
    move-object/from16 p2, v1

    .line 230
    .line 231
    move/from16 p5, v3

    .line 232
    .line 233
    move-object/from16 p6, v4

    .line 234
    .line 235
    move-object/from16 p1, v5

    .line 236
    .line 237
    move-object/from16 p3, v6

    .line 238
    .line 239
    move/from16 p4, v7

    .line 240
    .line 241
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 245
    .line 246
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_6
    instance-of v6, v3, Lcom/moloco/sdk/internal/s0;

    .line 251
    .line 252
    if-eqz v6, :cond_e

    .line 253
    .line 254
    check-cast v3, Lcom/moloco/sdk/internal/s0;

    .line 255
    .line 256
    iget-object v3, v3, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 259
    .line 260
    if-eqz v14, :cond_7

    .line 261
    .line 262
    iget-object v6, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 263
    .line 264
    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->a:Ljava/util/List;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    move-object v6, v9

    .line 268
    :goto_3
    iget-object v8, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->c:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v6, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-eqz v14, :cond_8

    .line 275
    .line 276
    iget-object v8, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 277
    .line 278
    iget-object v8, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->c:Ljava/util/List;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    move-object v8, v9

    .line 282
    :goto_4
    iget-object v9, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->e:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v9}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v8, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v14, :cond_9

    .line 293
    .line 294
    iget-object v9, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->b:Ljava/util/Set;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    const/4 v9, 0x0

    .line 298
    :goto_5
    iget-object v14, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    .line 299
    .line 300
    move/from16 p6, v1

    .line 301
    .line 302
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 305
    .line 306
    .line 307
    if-eqz v9, :cond_a

    .line 308
    .line 309
    invoke-static {v9, v1}, Lx01;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 316
    .line 317
    iget-object v14, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->b:Ljava/lang/Boolean;

    .line 318
    .line 319
    if-eqz v14, :cond_b

    .line 320
    .line 321
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    goto :goto_6

    .line 326
    :cond_b
    const/4 v14, 0x1

    .line 327
    :goto_6
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 328
    .line 329
    invoke-direct {v15, v6, v2, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v9, v0, v1, v14, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;-><init>(ILjava/util/Set;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 337
    .line 338
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    .line 339
    .line 340
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 341
    .line 342
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->u:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 343
    .line 344
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->v:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->w:Ljava/util/ArrayList;

    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    iput v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->C:I

    .line 350
    .line 351
    move-object/from16 p1, v3

    .line 352
    .line 353
    move-object/from16 p8, v4

    .line 354
    .line 355
    move-object/from16 p7, v5

    .line 356
    .line 357
    move-object/from16 p0, v7

    .line 358
    .line 359
    move-object/from16 p2, v9

    .line 360
    .line 361
    move-wide/from16 p3, v11

    .line 362
    .line 363
    move-object/from16 p5, v13

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lie1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v10, :cond_d

    .line 370
    .line 371
    :cond_c
    return-object v10

    .line 372
    :cond_d
    return-object v0

    .line 373
    :cond_e
    move-object v0, v9

    .line 374
    invoke-static {}, Lhp0;->a()V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_f
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 379
    .line 380
    const/16 v1, 0xc

    .line 381
    .line 382
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 383
    .line 384
    invoke-static {v0, v5, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/16 v2, 0xc

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    const-string v4, "VastAdLoaderImpl"

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v6, 0x0

    .line 408
    move-object/from16 p2, v0

    .line 409
    .line 410
    move/from16 p5, v2

    .line 411
    .line 412
    move-object/from16 p6, v3

    .line 413
    .line 414
    move-object/from16 p1, v4

    .line 415
    .line 416
    move-object/from16 p3, v5

    .line 417
    .line 418
    move/from16 p4, v6

    .line 419
    .line 420
    move-object/from16 p0, v16

    .line 421
    .line 422
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 426
    .line 427
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v0
.end method

.method public final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;Ljava/util/ArrayList;Lie1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "Fetching wrapper vast tag url: "

    .line 8
    .line 9
    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;Lie1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->v:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lvf1;->a:Lvf1;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->s:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 54
    .line 55
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->s:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->s:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    move-object v2, v1

    .line 84
    move-object v1, v3

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v2, v1

    .line 88
    move-object v1, v3

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object v2, v1

    .line 93
    move-object v1, v3

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_4
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_2
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 100
    .line 101
    const-string v12, "VastAdLoaderImpl"

    .line 102
    .line 103
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/16 v16, 0xc

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->f:Lfh3;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v3, Lej3;

    .line 123
    .line 124
    invoke-direct {v3}, Lej3;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lfj3;->a:Lvy;

    .line 128
    .line 129
    iget-object v5, v3, Lej3;->a:Lo28;

    .line 130
    .line 131
    invoke-static {v5, v0}, Lp28;->b(Lo28;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v11, 0x1388

    .line 135
    .line 136
    invoke-static {v3, v11, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->n(Lej3;J)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Loi3;->b:Loi3;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lej3;->d(Loi3;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljnb;

    .line 145
    .line 146
    invoke-direct {v0, v3, v2}, Ljnb;-><init>(Lej3;Lfh3;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;
    :try_end_2
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    :try_start_3
    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->s:Ljava/util/ArrayList;

    .line 154
    .line 155
    iput v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->v:I

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljnb;->t(Lge1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eq v0, v10, :cond_5

    .line 162
    .line 163
    :goto_1
    check-cast v0, Lhv1;

    .line 164
    .line 165
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 166
    .line 167
    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->s:Ljava/util/ArrayList;

    .line 168
    .line 169
    iput v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->v:I

    .line 170
    .line 171
    sget-object v3, Luw0;->a:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    invoke-static {v0, v3, v4}, Lfq8;->r(Lhv1;Ljava/nio/charset/Charset;Lie1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_3
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 177
    if-eq v0, v10, :cond_5

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    move-object v1, v2

    .line 181
    move-object v2, v0

    .line 182
    :goto_2
    :try_start_4
    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 183
    .line 184
    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;

    .line 185
    .line 186
    iput-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 187
    .line 188
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->s:Ljava/util/ArrayList;

    .line 189
    .line 190
    iput v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->v:I

    .line 191
    .line 192
    invoke-virtual {v0, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v10, :cond_6

    .line 197
    .line 198
    :cond_5
    return-object v10

    .line 199
    :cond_6
    move-object v0, v1

    .line 200
    move-object v1, v3

    .line 201
    :goto_3
    instance-of v3, v2, Lcom/moloco/sdk/internal/s0;

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    check-cast v2, Lcom/moloco/sdk/internal/s0;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move-object v2, v9

    .line 209
    :goto_4
    if-eqz v2, :cond_8

    .line 210
    .line 211
    iget-object v2, v2, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v9, v2

    .line 214
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 215
    .line 216
    :cond_8
    if-nez v9, :cond_9

    .line 217
    .line 218
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 224
    .line 225
    const/16 v8, 0xc

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const-string v4, "VastAdLoaderImpl"

    .line 229
    .line 230
    const-string v5, "Failed to create VAST object from XML"

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 238
    .line 239
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_9
    new-instance v0, Lcom/moloco/sdk/internal/s0;

    .line 246
    .line 247
    invoke-direct {v0, v9}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :catch_2
    move-exception v0

    .line 252
    :goto_5
    move-object v6, v0

    .line 253
    goto :goto_8

    .line 254
    :catch_3
    move-exception v0

    .line 255
    :goto_6
    move-object v6, v0

    .line 256
    goto :goto_a

    .line 257
    :catch_4
    move-exception v0

    .line 258
    goto :goto_7

    .line 259
    :catch_5
    move-exception v0

    .line 260
    goto :goto_9

    .line 261
    :catch_6
    move-exception v0

    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    :goto_7
    move-object v3, v1

    .line 265
    move-object v1, v2

    .line 266
    goto :goto_5

    .line 267
    :goto_8
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 268
    .line 269
    invoke-virtual {v3, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    .line 270
    .line 271
    .line 272
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 273
    .line 274
    const/16 v8, 0x8

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const-string v4, "VastAdLoaderImpl"

    .line 278
    .line 279
    const-string v5, "Fetching wrapper vast tag url fetch error"

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 286
    .line 287
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :catch_7
    move-exception v0

    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    :goto_9
    move-object v3, v1

    .line 297
    move-object v1, v2

    .line 298
    goto :goto_6

    .line 299
    :goto_a
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 300
    .line 301
    invoke-virtual {v3, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 305
    .line 306
    const/16 v8, 0x8

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const-string v4, "VastAdLoaderImpl"

    .line 310
    .line 311
    const-string v5, "Fetching wrapper vast tag url timed out"

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 318
    .line 319
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method

.method public final e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->H:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->H:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;Lie1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->F:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->H:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->E:Z

    .line 43
    .line 44
    iget-wide v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->D:D

    .line 45
    .line 46
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->C:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    .line 47
    .line 48
    iget-object v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->B:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->A:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 51
    .line 52
    iget-object v10, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 53
    .line 54
    iget-object v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 55
    .line 56
    iget-object v12, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->x:Lh54;

    .line 57
    .line 58
    iget-object v13, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->w:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->v:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v15, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->u:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 63
    .line 64
    const/16 p8, 0x0

    .line 65
    .line 66
    iget-object v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 67
    .line 68
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 69
    .line 70
    move/from16 p0, v0

    .line 71
    .line 72
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 73
    .line 74
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move/from16 v26, p0

    .line 78
    .line 79
    move-object/from16 v28, v4

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    const/16 p8, 0x0

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p8

    .line 92
    :cond_2
    const/16 p8, 0x0

    .line 93
    .line 94
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 98
    .line 99
    const/16 v10, 0xc

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const-string v6, "VastAdLoaderImpl"

    .line 103
    .line 104
    const-string v7, "Trying to load RenderAd"

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->b:Ljava/util/List;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object/from16 v3, p8

    .line 117
    .line 118
    :goto_1
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 137
    .line 138
    invoke-static {v0, v3, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v2, "VastAdLoaderImpl"

    .line 145
    .line 146
    const-string v3, "No creatives in InLine"

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    move/from16 p5, v0

    .line 151
    .line 152
    move-object/from16 p6, v1

    .line 153
    .line 154
    move-object/from16 p1, v2

    .line 155
    .line 156
    move-object/from16 p2, v3

    .line 157
    .line 158
    move-object/from16 p3, v4

    .line 159
    .line 160
    move-object/from16 p0, v5

    .line 161
    .line 162
    move/from16 p4, v6

    .line 163
    .line 164
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 168
    .line 169
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_4
    new-instance v5, Lcom/moloco/sdk/internal/b;

    .line 176
    .line 177
    const/4 v6, 0x5

    .line 178
    invoke-direct {v5, v0, v2, v6}, Lcom/moloco/sdk/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lqf7;

    .line 182
    .line 183
    invoke-direct {v6, v5}, Lqf7;-><init>(Lm13;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 191
    .line 192
    move-object/from16 v12, p8

    .line 193
    .line 194
    move-object v13, v12

    .line 195
    move-object v8, v3

    .line 196
    move-object v9, v4

    .line 197
    move-object v10, v5

    .line 198
    move-object v14, v6

    .line 199
    move-object v11, v7

    .line 200
    move-wide/from16 v3, p3

    .line 201
    .line 202
    move-object/from16 v5, p5

    .line 203
    .line 204
    move/from16 v6, p6

    .line 205
    .line 206
    move-object/from16 v7, p7

    .line 207
    .line 208
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    move/from16 p0, v15

    .line 213
    .line 214
    if-eqz p0, :cond_f

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    move-object/from16 v15, v17

    .line 221
    .line 222
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    .line 223
    .line 224
    if-eqz v13, :cond_5

    .line 225
    .line 226
    if-nez v12, :cond_f

    .line 227
    .line 228
    :cond_5
    move/from16 v26, v6

    .line 229
    .line 230
    iget-object v6, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->d:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    invoke-static {v6}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_6

    .line 239
    .line 240
    const/16 p0, 0x0

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    const/16 p0, 0x1

    .line 244
    .line 245
    :goto_3
    iget-object v6, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    .line 246
    .line 247
    if-nez p0, :cond_7

    .line 248
    .line 249
    move/from16 v6, v26

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    move-wide/from16 v22, v3

    .line 253
    .line 254
    if-nez v13, :cond_c

    .line 255
    .line 256
    instance-of v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    .line 257
    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    .line 261
    .line 262
    iget-object v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 263
    .line 264
    invoke-interface {v14}, Lh54;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 269
    .line 270
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-interface {v14}, Lh54;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 277
    .line 278
    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 279
    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->b:Ljava/lang/Long;

    .line 283
    .line 284
    iput-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 285
    .line 286
    iput-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 287
    .line 288
    iput-object v2, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 289
    .line 290
    iput-object v5, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->u:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 291
    .line 292
    iput-object v7, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->v:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v8, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->w:Ljava/util/ArrayList;

    .line 295
    .line 296
    iput-object v14, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->x:Lh54;

    .line 297
    .line 298
    iput-object v13, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 299
    .line 300
    iput-object v12, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 301
    .line 302
    iput-object v11, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->A:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 303
    .line 304
    iput-object v10, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->B:Ljava/util/Iterator;

    .line 305
    .line 306
    iput-object v15, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->C:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    .line 307
    .line 308
    move-object/from16 v18, v3

    .line 309
    .line 310
    move-object/from16 v24, v4

    .line 311
    .line 312
    move-wide/from16 v3, v22

    .line 313
    .line 314
    iput-wide v3, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->D:D

    .line 315
    .line 316
    move-object/from16 v17, v0

    .line 317
    .line 318
    move/from16 v0, v26

    .line 319
    .line 320
    iput-boolean v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->E:Z

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    iput v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->H:I

    .line 324
    .line 325
    move-object/from16 v25, v5

    .line 326
    .line 327
    move-object/from16 v20, v6

    .line 328
    .line 329
    move-object/from16 v27, v7

    .line 330
    .line 331
    move-object/from16 v21, v8

    .line 332
    .line 333
    move-object/from16 v28, v9

    .line 334
    .line 335
    invoke-virtual/range {v17 .. v28}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;Ljava/util/ArrayList;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;Ljava/util/ArrayList;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lie1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object/from16 v4, v17

    .line 340
    .line 341
    sget-object v6, Lvf1;->a:Lvf1;

    .line 342
    .line 343
    if-ne v3, v6, :cond_8

    .line 344
    .line 345
    return-object v6

    .line 346
    :cond_8
    move-object v6, v15

    .line 347
    move-object v15, v5

    .line 348
    move-object v5, v6

    .line 349
    move-object v6, v1

    .line 350
    move-object v7, v2

    .line 351
    move-object v9, v11

    .line 352
    move-object v11, v13

    .line 353
    move-wide/from16 v1, v22

    .line 354
    .line 355
    move-object v13, v8

    .line 356
    move-object v8, v10

    .line 357
    move-object v10, v12

    .line 358
    move-object v12, v14

    .line 359
    move-object/from16 v14, v27

    .line 360
    .line 361
    :goto_4
    check-cast v3, Lcom/moloco/sdk/internal/t0;

    .line 362
    .line 363
    instance-of v0, v3, Lcom/moloco/sdk/internal/r0;

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v9, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    move-object/from16 p0, v0

    .line 375
    .line 376
    const-string v0, "Failed to prepare RenderLinear: "

    .line 377
    .line 378
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    check-cast v3, Lcom/moloco/sdk/internal/r0;

    .line 382
    .line 383
    iget-object v0, v3, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/16 v9, 0xc

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const-string v18, "VastAdLoaderImpl"

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move-object/from16 p2, v3

    .line 403
    .line 404
    move/from16 p5, v9

    .line 405
    .line 406
    move-object/from16 p6, v17

    .line 407
    .line 408
    move-object/from16 p1, v18

    .line 409
    .line 410
    move-object/from16 p3, v19

    .line 411
    .line 412
    move/from16 p4, v20

    .line 413
    .line 414
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 418
    .line 419
    move-object v9, v11

    .line 420
    move-object v11, v0

    .line 421
    move-object v0, v4

    .line 422
    move-wide v3, v1

    .line 423
    move-object v2, v7

    .line 424
    move-object v7, v14

    .line 425
    move-object v14, v12

    .line 426
    move-object v12, v10

    .line 427
    move-object v10, v8

    .line 428
    move-object v8, v13

    .line 429
    move-object v13, v9

    .line 430
    move-object v9, v15

    .line 431
    move-object v15, v5

    .line 432
    move-object v5, v9

    .line 433
    move-object v1, v6

    .line 434
    :goto_5
    move/from16 v6, v26

    .line 435
    .line 436
    :goto_6
    move-object/from16 v9, v28

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_9
    instance-of v0, v3, Lcom/moloco/sdk/internal/s0;

    .line 440
    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    check-cast v3, Lcom/moloco/sdk/internal/s0;

    .line 444
    .line 445
    iget-object v0, v3, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 448
    .line 449
    move-object v11, v13

    .line 450
    move-object v13, v0

    .line 451
    move-object v0, v4

    .line 452
    move-wide v3, v1

    .line 453
    move-object v2, v7

    .line 454
    move-object v7, v14

    .line 455
    move-object v14, v12

    .line 456
    move-object v12, v10

    .line 457
    move-object v10, v8

    .line 458
    move-object v8, v11

    .line 459
    move-object v11, v15

    .line 460
    move-object v15, v5

    .line 461
    move-object v5, v11

    .line 462
    move-object v1, v6

    .line 463
    move-object v11, v9

    .line 464
    goto :goto_5

    .line 465
    :cond_a
    invoke-static {}, Lhp0;->a()V

    .line 466
    .line 467
    .line 468
    return-object p8

    .line 469
    :cond_b
    move-object v4, v0

    .line 470
    move-object/from16 v27, v7

    .line 471
    .line 472
    move-object/from16 v28, v9

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_c
    move-object/from16 v27, v7

    .line 476
    .line 477
    move-object/from16 v28, v9

    .line 478
    .line 479
    move-object v4, v0

    .line 480
    :goto_7
    move-object v0, v4

    .line 481
    move-wide/from16 v3, v22

    .line 482
    .line 483
    move/from16 v6, v26

    .line 484
    .line 485
    move-object/from16 v7, v27

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :goto_8
    if-nez v12, :cond_e

    .line 489
    .line 490
    iget-object v15, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    .line 491
    .line 492
    move-object/from16 p0, v0

    .line 493
    .line 494
    instance-of v0, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    .line 495
    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    .line 499
    .line 500
    iget-object v0, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;->a:Ljava/util/List;

    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->a(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    :cond_d
    :goto_9
    move-object/from16 v0, p0

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_e
    move-object/from16 p0, v0

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_f
    move-object v4, v0

    .line 517
    if-nez v13, :cond_10

    .line 518
    .line 519
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 520
    .line 521
    invoke-virtual {v4, v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 525
    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v2, "Failed to load linear: "

    .line 529
    .line 530
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/16 v2, 0xc

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    const-string v4, "VastAdLoaderImpl"

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v6, 0x0

    .line 547
    move-object/from16 p0, v0

    .line 548
    .line 549
    move-object/from16 p2, v1

    .line 550
    .line 551
    move/from16 p5, v2

    .line 552
    .line 553
    move-object/from16 p6, v3

    .line 554
    .line 555
    move-object/from16 p1, v4

    .line 556
    .line 557
    move-object/from16 p3, v5

    .line 558
    .line 559
    move/from16 p4, v6

    .line 560
    .line 561
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 565
    .line 566
    invoke-direct {v0, v11}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_10
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    const/16 v3, 0xc

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    const-string v7, "VastAdLoaderImpl"

    .line 579
    .line 580
    const-string v9, "RenderAd loaded successfully."

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v11, 0x0

    .line 584
    move-object/from16 p1, v0

    .line 585
    .line 586
    move/from16 p6, v3

    .line 587
    .line 588
    move-object/from16 p7, v6

    .line 589
    .line 590
    move-object/from16 p2, v7

    .line 591
    .line 592
    move-object/from16 p3, v9

    .line 593
    .line 594
    move-object/from16 p4, v10

    .line 595
    .line 596
    move/from16 p5, v11

    .line 597
    .line 598
    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 602
    .line 603
    if-nez v0, :cond_11

    .line 604
    .line 605
    invoke-interface {v14}, Lh54;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 610
    .line 611
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->c:Ljava/util/ArrayList;

    .line 612
    .line 613
    new-instance v3, Lim4;

    .line 614
    .line 615
    invoke-direct {v3, v0}, Lim4;-><init>(Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lz01;

    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    invoke-direct {v0, v3, v6}, Lz01;-><init>(Ljava/lang/Object;B)V

    .line 622
    .line 623
    .line 624
    new-instance v3, Lcom/moloco/sdk/acm/http/d;

    .line 625
    .line 626
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/http/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v3}, Lcq6;->B0(Lwp6;Lo13;)Luq2;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lcq6;->x0(Lwp6;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object/from16 v22, v0

    .line 638
    .line 639
    check-cast v22, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 640
    .line 641
    iget-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 642
    .line 643
    iget-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    .line 644
    .line 645
    iget-object v6, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->c:Ljava/lang/Integer;

    .line 646
    .line 647
    iget-object v7, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->d:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v9, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->e:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v10, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 652
    .line 653
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 654
    .line 655
    move-object/from16 v16, v0

    .line 656
    .line 657
    move-object/from16 v17, v3

    .line 658
    .line 659
    move-object/from16 v18, v6

    .line 660
    .line 661
    move-object/from16 v19, v7

    .line 662
    .line 663
    move-object/from16 v20, v9

    .line 664
    .line 665
    move-object/from16 v21, v10

    .line 666
    .line 667
    invoke-direct/range {v15 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;)V

    .line 668
    .line 669
    .line 670
    move-object v13, v15

    .line 671
    :cond_11
    if-nez v12, :cond_12

    .line 672
    .line 673
    invoke-interface {v14}, Lh54;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 678
    .line 679
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->d:Ljava/util/ArrayList;

    .line 680
    .line 681
    new-instance v3, Lim4;

    .line 682
    .line 683
    invoke-direct {v3, v0}, Lim4;-><init>(Ljava/util/List;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Lz01;

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    invoke-direct {v0, v3, v6}, Lz01;-><init>(Ljava/lang/Object;B)V

    .line 690
    .line 691
    .line 692
    new-instance v3, Lcom/moloco/sdk/acm/db/h;

    .line 693
    .line 694
    invoke-direct {v3, v4, v5}, Lcom/moloco/sdk/acm/db/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;Lcom/moloco/sdk/common_adapter_internal/a;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v3}, Lcq6;->B0(Lwp6;Lo13;)Luq2;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lcq6;->x0(Lwp6;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    move-object v12, v0

    .line 706
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_12
    const/4 v6, 0x0

    .line 710
    :goto_a
    if-eqz v2, :cond_13

    .line 711
    .line 712
    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->a:Ljava/util/List;

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_13
    move-object/from16 v7, p8

    .line 716
    .line 717
    :goto_b
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->a:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-static {v7, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    new-instance v1, Ljava/util/ArrayList;

    .line 724
    .line 725
    const/16 v2, 0xa

    .line 726
    .line 727
    invoke-static {v0, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    move v15, v6

    .line 739
    :goto_c
    if-ge v15, v2, :cond_14

    .line 740
    .line 741
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    add-int/lit8 v15, v15, 0x1

    .line 746
    .line 747
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;

    .line 748
    .line 749
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;->a:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_14
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 756
    .line 757
    const/16 v2, 0xc

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    const-string v4, "VastAdLoaderImpl"

    .line 761
    .line 762
    const-string v5, "Returning RenderAd"

    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    const/4 v7, 0x0

    .line 766
    move-object/from16 p0, v0

    .line 767
    .line 768
    move/from16 p5, v2

    .line 769
    .line 770
    move-object/from16 p6, v3

    .line 771
    .line 772
    move-object/from16 p1, v4

    .line 773
    .line 774
    move-object/from16 p2, v5

    .line 775
    .line 776
    move-object/from16 p3, v6

    .line 777
    .line 778
    move/from16 p4, v7

    .line 779
    .line 780
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Lcom/moloco/sdk/internal/s0;

    .line 784
    .line 785
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 786
    .line 787
    move-object/from16 p3, v1

    .line 788
    .line 789
    move-object/from16 p0, v2

    .line 790
    .line 791
    move-object/from16 p5, v3

    .line 792
    .line 793
    move-object/from16 p4, v8

    .line 794
    .line 795
    move-object/from16 p2, v12

    .line 796
    .line 797
    move-object/from16 p1, v13

    .line 798
    .line 799
    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v1, p0

    .line 803
    .line 804
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    return-object v0
.end method

.method public final f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;Ljava/util/ArrayList;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;Ljava/util/ArrayList;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v1, p11

    .line 8
    .line 9
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;

    .line 15
    .line 16
    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->y:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->y:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;Lie1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->w:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->y:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v9, :cond_1

    .line 44
    .line 45
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->v:Ll76;

    .line 46
    .line 47
    iget-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 48
    .line 49
    iget-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->t:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 52
    .line 53
    iget-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 54
    .line 55
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v34, v3

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    move-object/from16 v1, v34

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Preparing InLine RenderLinear with target linear size: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-wide/from16 v4, p5

    .line 84
    .line 85
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/16 v16, 0xc

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const-string v12, "VastAdLoaderImpl"

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v12, 0x0

    .line 115
    :cond_3
    :goto_2
    if-ge v12, v11, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    move-object v14, v13

    .line 124
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 125
    .line 126
    iget-object v15, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->i:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v15, :cond_4

    .line 129
    .line 130
    invoke-static {v15}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_3

    .line 135
    .line 136
    :cond_4
    iget-boolean v15, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->b:Z

    .line 137
    .line 138
    if-eqz v15, :cond_3

    .line 139
    .line 140
    iget-object v14, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->c:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string v15, "video/mp4"

    .line 152
    .line 153
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-nez v15, :cond_5

    .line 158
    .line 159
    const-string v15, "video/3gpp"

    .line 160
    .line 161
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-nez v15, :cond_5

    .line 166
    .line 167
    const-string v15, "video/webm"

    .line 168
    .line 169
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_3

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget v1, v0, Lcom/moloco/sdk/common_adapter_internal/a;->a:I

    .line 180
    .line 181
    new-instance v11, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iget v0, v0, Lcom/moloco/sdk/common_adapter_internal/a;->b:I

    .line 187
    .line 188
    new-instance v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b;

    .line 194
    .line 195
    move-object/from16 v15, p7

    .line 196
    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    move-wide v13, v4

    .line 200
    move-object/from16 v16, v11

    .line 201
    .line 202
    invoke-direct/range {v12 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b;-><init>(DLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v12}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 216
    .line 217
    move-object/from16 v1, p4

    .line 218
    .line 219
    invoke-virtual {v3, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 223
    .line 224
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_7
    new-instance v5, Ll76;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->E:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 236
    .line 237
    iput-object v1, v5, Ll76;->a:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v1, Lso1;

    .line 240
    .line 241
    check-cast v0, Ljava/util/List;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lso1;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    instance-of v0, v1, Lgr0;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    check-cast v1, Lgr0;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    new-instance v0, Lir0;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lir0;-><init>(Lso1;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v0

    .line 259
    :goto_3
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;

    .line 260
    .line 261
    move/from16 v2, p9

    .line 262
    .line 263
    move-object/from16 v4, p10

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/q;-><init>(Lgr0;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;Ljava/lang/String;Ll76;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 269
    .line 270
    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    .line 271
    .line 272
    move-object/from16 v1, p2

    .line 273
    .line 274
    iput-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->t:Ljava/util/ArrayList;

    .line 275
    .line 276
    move-object/from16 v2, p3

    .line 277
    .line 278
    iput-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 279
    .line 280
    iput-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->v:Ll76;

    .line 281
    .line 282
    iput v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;->y:I

    .line 283
    .line 284
    invoke-static {v0, v7}, Lf94;->t(Lxt2;Lie1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v4, Lvf1;->a:Lvf1;

    .line 289
    .line 290
    if-ne v0, v4, :cond_9

    .line 291
    .line 292
    return-object v4

    .line 293
    :cond_9
    move-object v4, v3

    .line 294
    move-object v3, v0

    .line 295
    move-object v0, v5

    .line 296
    move-object v5, v4

    .line 297
    move-object v4, v6

    .line 298
    :goto_4
    check-cast v3, Lej5;

    .line 299
    .line 300
    if-nez v3, :cond_a

    .line 301
    .line 302
    new-instance v1, Lcom/moloco/sdk/internal/r0;

    .line 303
    .line 304
    iget-object v2, v0, Ll76;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v4, "Failed to load media file: "

    .line 317
    .line 318
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/16 v3, 0xc

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const-string v5, "VastAdLoaderImpl"

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v7, 0x0

    .line 337
    move-object/from16 p2, v0

    .line 338
    .line 339
    move-object/from16 p0, v2

    .line 340
    .line 341
    move/from16 p5, v3

    .line 342
    .line 343
    move-object/from16 p6, v4

    .line 344
    .line 345
    move-object/from16 p1, v5

    .line 346
    .line 347
    move-object/from16 p3, v6

    .line 348
    .line 349
    move/from16 p4, v7

    .line 350
    .line 351
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :cond_a
    iget-object v0, v3, Lej5;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    .line 358
    .line 359
    iget-object v3, v3, Lej5;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Ljava/io/File;

    .line 362
    .line 363
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v7, "Found a RenderLinear MediaFile: "

    .line 371
    .line 372
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v7, " for url: "

    .line 383
    .line 384
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const/16 v7, 0xc

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    const-string v12, "VastAdLoaderImpl"

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v14, 0x0

    .line 405
    move-object/from16 p2, v5

    .line 406
    .line 407
    move-object/from16 p0, v6

    .line 408
    .line 409
    move/from16 p5, v7

    .line 410
    .line 411
    move-object/from16 p6, v11

    .line 412
    .line 413
    move-object/from16 p1, v12

    .line 414
    .line 415
    move-object/from16 p3, v13

    .line 416
    .line 417
    move/from16 p4, v14

    .line 418
    .line 419
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v5, p0

    .line 423
    .line 424
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    .line 425
    .line 426
    if-eqz v6, :cond_b

    .line 427
    .line 428
    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;

    .line 429
    .line 430
    if-eqz v7, :cond_b

    .line 431
    .line 432
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;->a:Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_b
    move-object v7, v10

    .line 436
    :goto_5
    iget-object v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->d:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-static {v11, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v6, :cond_c

    .line 443
    .line 444
    iget-object v11, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->b:Ljava/util/ArrayList;

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_c
    move-object v11, v10

    .line 448
    :goto_6
    if-eqz v2, :cond_d

    .line 449
    .line 450
    iget-object v12, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->b:Ljava/util/ArrayList;

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_d
    move-object v12, v10

    .line 454
    :goto_7
    invoke-static {v11, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    if-eqz v6, :cond_e

    .line 459
    .line 460
    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->c:Ljava/util/ArrayList;

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_e
    move-object v6, v10

    .line 464
    :goto_8
    if-eqz v2, :cond_f

    .line 465
    .line 466
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->c:Ljava/util/ArrayList;

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_f
    move-object v2, v10

    .line 470
    :goto_9
    invoke-static {v6, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v6, "Returning RenderLinear for url: "

    .line 476
    .line 477
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v6, ", with bitrate: "

    .line 484
    .line 485
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->f:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const/16 v6, 0x20

    .line 494
    .line 495
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/16 v6, 0xc

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    const-string v13, "VastAdLoaderImpl"

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    const/4 v15, 0x0

    .line 509
    move-object/from16 p2, v2

    .line 510
    .line 511
    move-object/from16 p0, v5

    .line 512
    .line 513
    move/from16 p5, v6

    .line 514
    .line 515
    move-object/from16 p6, v12

    .line 516
    .line 517
    move-object/from16 p1, v13

    .line 518
    .line 519
    move-object/from16 p3, v14

    .line 520
    .line 521
    move/from16 p4, v15

    .line 522
    .line 523
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lcom/moloco/sdk/internal/s0;

    .line 527
    .line 528
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 529
    .line 530
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 531
    .line 532
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->f:Ljava/lang/Integer;

    .line 533
    .line 534
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 535
    .line 536
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    const/4 v14, 0x0

    .line 544
    :goto_a
    if-ge v14, v13, :cond_11

    .line 545
    .line 546
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    add-int/lit8 v14, v14, 0x1

    .line 551
    .line 552
    move-object v8, v15

    .line 553
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    .line 554
    .line 555
    iget-object v8, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 556
    .line 557
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    if-nez v16, :cond_10

    .line 562
    .line 563
    new-instance v10, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v12, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-object/from16 v16, v10

    .line 572
    .line 573
    :cond_10
    move-object/from16 v8, v16

    .line 574
    .line 575
    check-cast v8, Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_11
    new-instance v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 582
    .line 583
    new-instance v1, Ljava/util/ArrayList;

    .line 584
    .line 585
    const/16 v8, 0xa

    .line 586
    .line 587
    invoke-static {v11, v8}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    const/4 v10, 0x0

    .line 599
    :goto_b
    if-ge v10, v8, :cond_12

    .line 600
    .line 601
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    add-int/lit8 v10, v10, 0x1

    .line 606
    .line 607
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;

    .line 608
    .line 609
    iget-object v13, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_12
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 616
    .line 617
    invoke-static {v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v20

    .line 621
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 622
    .line 623
    invoke-static {v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v21

    .line 627
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 628
    .line 629
    invoke-static {v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v22

    .line 633
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 634
    .line 635
    invoke-static {v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v23

    .line 639
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 640
    .line 641
    invoke-static {v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v24

    .line 645
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 646
    .line 647
    invoke-static {v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v25

    .line 651
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 652
    .line 653
    invoke-static {v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v26

    .line 657
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 658
    .line 659
    invoke-static {v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v27

    .line 663
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 664
    .line 665
    invoke-static {v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v28

    .line 669
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 670
    .line 671
    invoke-static {v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v29

    .line 675
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 676
    .line 677
    invoke-static {v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v30

    .line 681
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 682
    .line 683
    invoke-static {v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v31

    .line 687
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 688
    .line 689
    invoke-static {v12, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->g(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v32

    .line 693
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    .line 694
    .line 695
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Ljava/util/List;

    .line 700
    .line 701
    if-eqz v8, :cond_16

    .line 702
    .line 703
    new-instance v10, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    :cond_13
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    if-eqz v11, :cond_15

    .line 717
    .line 718
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    .line 723
    .line 724
    iget-object v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 725
    .line 726
    if-nez v12, :cond_14

    .line 727
    .line 728
    const/4 v13, 0x0

    .line 729
    goto :goto_d

    .line 730
    :cond_14
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;

    .line 731
    .line 732
    iget-object v11, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->b:Ljava/lang/String;

    .line 733
    .line 734
    invoke-direct {v13, v11, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)V

    .line 735
    .line 736
    .line 737
    :goto_d
    if-eqz v13, :cond_13

    .line 738
    .line 739
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_15
    :goto_e
    move-object/from16 v19, v1

    .line 744
    .line 745
    move-object/from16 v33, v10

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_16
    sget-object v10, Lxe2;->a:Lxe2;

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :goto_f
    invoke-direct/range {v18 .. v33}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->f:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->b(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    move-object/from16 p3, v0

    .line 761
    .line 762
    move-object/from16 p7, v1

    .line 763
    .line 764
    move-object/from16 p2, v3

    .line 765
    .line 766
    move-object/from16 p0, v5

    .line 767
    .line 768
    move-object/from16 p1, v6

    .line 769
    .line 770
    move-object/from16 p5, v7

    .line 771
    .line 772
    move-object/from16 p4, v9

    .line 773
    .line 774
    move-object/from16 p6, v18

    .line 775
    .line 776
    invoke-direct/range {p0 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v0, p0

    .line 780
    .line 781
    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    return-object v2
.end method

.method public final g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->v:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;Lie1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->t:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->v:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v11, :cond_1

    .line 44
    .line 45
    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->s:Ll76;

    .line 46
    .line 47
    iget-object v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 48
    .line 49
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {v3}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "Loading vast ad with wrapperChainParams: "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/16 v17, 0xc

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const-string v13, "VastAdLoaderImpl"

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->b:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v3, v5

    .line 99
    :goto_2
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;->a:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-static {v4}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-static {v3, v6}, Lx01;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v4, v6}, Lx01;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-nez v3, :cond_6

    .line 125
    .line 126
    sget-object v3, Lxe2;->a:Lxe2;

    .line 127
    .line 128
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    .line 137
    .line 138
    :cond_7
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    invoke-static {v0, v3, v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 146
    .line 147
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 156
    .line 157
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->a:Ljava/util/List;

    .line 158
    .line 159
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->c:Ljava/util/List;

    .line 160
    .line 161
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 162
    .line 163
    invoke-direct {v6, v5, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->a:I

    .line 167
    .line 168
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->b:Ljava/util/Set;

    .line 169
    .line 170
    iget-boolean v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->c:Z

    .line 171
    .line 172
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 173
    .line 174
    invoke-direct {v5, v3, v4, v1, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;-><init>(ILjava/util/Set;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    move-object v3, v5

    .line 178
    new-instance v9, Ll76;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->F:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 184
    .line 185
    iput-object v1, v9, Ll76;->a:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v5, v4

    .line 207
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;

    .line 208
    .line 209
    iget-object v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;->a:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    new-instance v6, Llv3;

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-direct {v6, v7, v11, v11}, Ljv3;-><init>(III)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;->a:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v6, v5}, Llv3;->c(I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_c
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/anr/g;

    .line 236
    .line 237
    invoke-direct {v0, v11}, Lcom/moloco/sdk/internal/error/crash/anr/g;-><init>(B)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lso1;

    .line 245
    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lso1;-><init>(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    instance-of v0, v1, Lgr0;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    check-cast v1, Lgr0;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    new-instance v0, Lir0;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lir0;-><init>(Lso1;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v0

    .line 264
    :goto_5
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;

    .line 265
    .line 266
    move-wide/from16 v4, p3

    .line 267
    .line 268
    move-object/from16 v6, p5

    .line 269
    .line 270
    move/from16 v7, p6

    .line 271
    .line 272
    move-object/from16 v8, p7

    .line 273
    .line 274
    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;-><init>(Lgr0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Ll76;)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 278
    .line 279
    iput-object v9, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->s:Ll76;

    .line 280
    .line 281
    iput v11, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;->v:I

    .line 282
    .line 283
    invoke-static {v0, v10}, Lf94;->t(Lxt2;Lie1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    sget-object v0, Lvf1;->a:Lvf1;

    .line 288
    .line 289
    if-ne v3, v0, :cond_e

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_e
    move-object v1, v2

    .line 293
    move-object v0, v9

    .line 294
    :goto_6
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 295
    .line 296
    if-nez v3, :cond_f

    .line 297
    .line 298
    new-instance v2, Lcom/moloco/sdk/internal/r0;

    .line 299
    .line 300
    iget-object v3, v0, Ll76;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v4, "Failed to load linear: "

    .line 313
    .line 314
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v1, 0xc

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const-string v5, "VastAdLoaderImpl"

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    move-object/from16 p2, v0

    .line 334
    .line 335
    move/from16 p5, v1

    .line 336
    .line 337
    move-object/from16 p0, v3

    .line 338
    .line 339
    move-object/from16 p6, v4

    .line 340
    .line 341
    move-object/from16 p1, v5

    .line 342
    .line 343
    move-object/from16 p3, v6

    .line 344
    .line 345
    move/from16 p4, v7

    .line 346
    .line 347
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_f
    new-instance v0, Lcom/moloco/sdk/internal/s0;

    .line 352
    .line 353
    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method public final h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLie1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->v:I

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
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 36
    .line 37
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 38
    .line 39
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 53
    .line 54
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Waiting for "

    .line 57
    .line 58
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Lxa2;->k(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " to load the vast media file: "

    .line 69
    .line 70
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 74
    .line 75
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v9, 0xc

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const-string v5, "VastAdLoaderImpl"

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 93
    .line 94
    const/16 v1, 0x15

    .line 95
    .line 96
    invoke-direct {p4, p0, p1, v2, v1}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 102
    .line 103
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->v:I

    .line 104
    .line 105
    invoke-static {p2, p3, p4, v0}, Lhf6;->K(JLc23;Lge1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    sget-object p2, Lvf1;->a:Lvf1;

    .line 110
    .line 111
    if-ne p4, p2, :cond_3

    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_3
    :goto_1
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 115
    .line 116
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/16 v5, 0xc

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const-string v1, "VastAdLoaderImpl"

    .line 125
    .line 126
    const-string v2, "Either timeout occurred or media file streaming had terminal status"

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p3, "Stream status: "

    .line 136
    .line 137
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p3, " on timeout"

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v1, "VastAdLoaderImpl"

    .line 153
    .line 154
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-nez p4, :cond_6

    .line 158
    .line 159
    iget-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 160
    .line 161
    iget-object p3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->c:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_5

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    const-wide/16 v3, 0x0

    .line 176
    .line 177
    cmp-long p4, v1, v3

    .line 178
    .line 179
    if-eqz p4, :cond_5

    .line 180
    .line 181
    const/16 v5, 0xc

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const-string v1, "VastAdLoaderImpl"

    .line 185
    .line 186
    const-string v2, "Local vast media resource exists and has some content. Checking for bitrate information"

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    if-eqz p3, :cond_4

    .line 194
    .line 195
    new-instance p4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "Checking for playability of VAST ad with bitrate: "

    .line 198
    .line 199
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v5, 0xc

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const-string v1, "VastAdLoaderImpl"

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    const/4 p3, 0x3

    .line 228
    shl-long/2addr v1, p3

    .line 229
    mul-int/lit16 p2, p2, 0x3e8

    .line 230
    .line 231
    long-to-double p3, v1

    .line 232
    int-to-double v1, p2

    .line 233
    div-double/2addr p3, v1

    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "VAST ad has playable duration: "

    .line 237
    .line 238
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, " seconds"

    .line 245
    .line 246
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v1, "VastAdLoaderImpl"

    .line 254
    .line 255
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 259
    .line 260
    iget-wide v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->c:D

    .line 261
    .line 262
    cmpg-double p0, p3, v1

    .line 263
    .line 264
    if-gez p0, :cond_8

    .line 265
    .line 266
    const/16 v5, 0xc

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const-string v1, "VastAdLoaderImpl"

    .line 270
    .line 271
    const-string v2, "VAST does not have enough playable duration, so failing "

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance p0, Lcom/moloco/sdk/internal/r0;

    .line 279
    .line 280
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 281
    .line 282
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_4
    const/16 v5, 0xc

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const-string v1, "VastAdLoaderImpl"

    .line 290
    .line 291
    const-string v2, "VAST ad playable duration cannot be determined due to no bitrate information"

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance p0, Lcom/moloco/sdk/internal/r0;

    .line 299
    .line 300
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 301
    .line 302
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p1, " does not exist or is empty"

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/16 v5, 0xc

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const-string v1, "VastAdLoaderImpl"

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "VastAdLoaderImpl"

    .line 338
    .line 339
    const-string v2, "Failed to start streaming media file, reporting timeout error"

    .line 340
    .line 341
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance p0, Lcom/moloco/sdk/internal/r0;

    .line 345
    .line 346
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 347
    .line 348
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_6
    instance-of p0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 353
    .line 354
    if-eqz p0, :cond_7

    .line 355
    .line 356
    const/16 v5, 0xc

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const-string v1, "VastAdLoaderImpl"

    .line 360
    .line 361
    const-string v2, "Streamed entire file successfully"

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance p0, Lcom/moloco/sdk/internal/s0;

    .line 369
    .line 370
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :cond_7
    instance-of p0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 375
    .line 376
    if-eqz p0, :cond_8

    .line 377
    .line 378
    const/16 v5, 0xc

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const-string v1, "VastAdLoaderImpl"

    .line 382
    .line 383
    const-string v2, "Failed to stream file"

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance p0, Lcom/moloco/sdk/internal/r0;

    .line 391
    .line 392
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 393
    .line 394
    iget-object p1, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 395
    .line 396
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object p0

    .line 404
    :cond_8
    const/16 v5, 0xc

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    const-string v1, "VastAdLoaderImpl"

    .line 408
    .line 409
    const-string v2, "Media file partially exists and ready for streaming"

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance p0, Lcom/moloco/sdk/internal/s0;

    .line 417
    .line 418
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZLie1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;Lie1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->w:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lvf1;->a:Lvf1;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-boolean v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->t:Z

    .line 56
    .line 57
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->s:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 60
    .line 61
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v11, v0

    .line 65
    move-object v12, v3

    .line 66
    move-object v9, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->s:Ljava/lang/String;

    .line 76
    .line 77
    move/from16 v3, p3

    .line 78
    .line 79
    iput-boolean v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->t:Z

    .line 80
    .line 81
    iput v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->w:I

    .line 82
    .line 83
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;

    .line 84
    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    invoke-virtual {v6, v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eq v6, v7, :cond_5

    .line 92
    .line 93
    move-object v9, v0

    .line 94
    move-object v12, v1

    .line 95
    move v11, v3

    .line 96
    move-object v1, v6

    .line 97
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/t0;

    .line 98
    .line 99
    instance-of v0, v1, Lcom/moloco/sdk/internal/r0;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Failed to parse vast XML: "

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lcom/moloco/sdk/internal/r0;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/16 v18, 0xc

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const-string v14, "VastAdLoaderImpl"

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    instance-of v0, v1, Lcom/moloco/sdk/internal/s0;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    check-cast v1, Lcom/moloco/sdk/internal/s0;

    .line 150
    .line 151
    iget-object v0, v1, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v10, v0

    .line 154
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 155
    .line 156
    sget-object v0, Ly42;->a:Lnx1;

    .line 157
    .line 158
    new-instance v8, Lb07;

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-direct/range {v8 .. v13}, Lb07;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;ZLjava/lang/String;Lge1;)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 165
    .line 166
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->s:Ljava/lang/String;

    .line 167
    .line 168
    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->w:I

    .line 169
    .line 170
    invoke-static {v8, v0, v2}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v7, :cond_6

    .line 175
    .line 176
    :cond_5
    return-object v7

    .line 177
    :cond_6
    :goto_2
    check-cast v1, Lcom/moloco/sdk/internal/t0;

    .line 178
    .line 179
    instance-of v0, v1, Lcom/moloco/sdk/internal/r0;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 184
    .line 185
    check-cast v1, Lcom/moloco/sdk/internal/r0;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_7
    instance-of v0, v1, Lcom/moloco/sdk/internal/s0;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    new-instance v0, Lcom/moloco/sdk/internal/s0;

    .line 198
    .line 199
    check-cast v1, Lcom/moloco/sdk/internal/s0;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_8
    invoke-static {}, Lhp0;->a()V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_9
    invoke-static {}, Lhp0;->a()V

    .line 212
    .line 213
    .line 214
    return-object v4
.end method

.method public final j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
