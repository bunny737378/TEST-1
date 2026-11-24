.class public final Lm47;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lm47;->a:I

    .line 2
    .line 3
    iput p2, p0, Lm47;->b:I

    .line 4
    .line 5
    iput p3, p0, Lm47;->c:I

    .line 6
    .line 7
    iput p4, p0, Lm47;->d:I

    .line 8
    .line 9
    iput p5, p0, Lm47;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)Lm47;
    .locals 9

    .line 1
    const-string v0, "Format:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lau2;->F(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v4, v0

    .line 24
    move v5, v4

    .line 25
    move v6, v5

    .line 26
    move v7, v6

    .line 27
    move v2, v1

    .line 28
    :goto_0
    array-length v3, p0

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sparse-switch v8, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_0
    const-string v8, "style"

    .line 53
    .line 54
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    goto :goto_2

    .line 62
    :sswitch_1
    const-string v8, "start"

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    goto :goto_2

    .line 72
    :sswitch_2
    const-string v8, "text"

    .line 73
    .line 74
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :sswitch_3
    const-string v8, "end"

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    :cond_0
    :goto_1
    move v3, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move v3, v1

    .line 93
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_0
    move v6, v2

    .line 98
    goto :goto_3

    .line 99
    :pswitch_1
    move v4, v2

    .line 100
    goto :goto_3

    .line 101
    :pswitch_2
    move v7, v2

    .line 102
    goto :goto_3

    .line 103
    :pswitch_3
    move v5, v2

    .line 104
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eq v4, v0, :cond_3

    .line 108
    .line 109
    if-eq v5, v0, :cond_3

    .line 110
    .line 111
    if-eq v7, v0, :cond_3

    .line 112
    .line 113
    new-instance v3, Lm47;

    .line 114
    .line 115
    array-length v8, p0

    .line 116
    invoke-direct/range {v3 .. v8}, Lm47;-><init>(IIIII)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_3
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Lm47;
    .locals 9

    .line 1
    const-string v0, "Format:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Llu3;->w(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v4, v0

    .line 24
    move v5, v4

    .line 25
    move v6, v5

    .line 26
    move v7, v6

    .line 27
    move v2, v1

    .line 28
    :goto_0
    array-length v3, p0

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sparse-switch v8, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_0
    const-string v8, "style"

    .line 53
    .line 54
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    goto :goto_2

    .line 62
    :sswitch_1
    const-string v8, "start"

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    goto :goto_2

    .line 72
    :sswitch_2
    const-string v8, "text"

    .line 73
    .line 74
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :sswitch_3
    const-string v8, "end"

    .line 83
    .line 84
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    :cond_0
    :goto_1
    move v3, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move v3, v1

    .line 93
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_0
    move v6, v2

    .line 98
    goto :goto_3

    .line 99
    :pswitch_1
    move v4, v2

    .line 100
    goto :goto_3

    .line 101
    :pswitch_2
    move v7, v2

    .line 102
    goto :goto_3

    .line 103
    :pswitch_3
    move v5, v2

    .line 104
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eq v4, v0, :cond_3

    .line 108
    .line 109
    if-eq v5, v0, :cond_3

    .line 110
    .line 111
    if-eq v7, v0, :cond_3

    .line 112
    .line 113
    new-instance v3, Lm47;

    .line 114
    .line 115
    array-length v8, p0

    .line 116
    invoke-direct/range {v3 .. v8}, Lm47;-><init>(IIIII)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_3
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget v0, p0, Lm47;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lm47;->d:I

    .line 11
    .line 12
    iget v5, p0, Lm47;->b:I

    .line 13
    .line 14
    if-le v1, v5, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v1, v5, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr v1, v0

    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    :cond_2
    and-int/lit8 v1, v0, 0x70

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget v1, p0, Lm47;->d:I

    .line 31
    .line 32
    iget v5, p0, Lm47;->c:I

    .line 33
    .line 34
    if-le v1, v5, :cond_3

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-ne v1, v5, :cond_4

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move v1, v3

    .line 43
    :goto_1
    shl-int/2addr v1, v3

    .line 44
    and-int/2addr v1, v0

    .line 45
    if-eqz v1, :cond_b

    .line 46
    .line 47
    :cond_5
    and-int/lit16 v1, v0, 0x700

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    iget v1, p0, Lm47;->e:I

    .line 52
    .line 53
    iget v5, p0, Lm47;->b:I

    .line 54
    .line 55
    if-le v1, v5, :cond_6

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    if-ne v1, v5, :cond_7

    .line 60
    .line 61
    move v1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_7
    move v1, v3

    .line 64
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    and-int/2addr v1, v0

    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    :cond_8
    and-int/lit16 v1, v0, 0x7000

    .line 70
    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    iget v1, p0, Lm47;->e:I

    .line 74
    .line 75
    iget p0, p0, Lm47;->c:I

    .line 76
    .line 77
    if-le v1, p0, :cond_9

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_9
    if-eq v1, p0, :cond_a

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_a
    :goto_3
    shl-int/lit8 v2, v2, 0xc

    .line 85
    .line 86
    and-int/2addr v0, v2

    .line 87
    if-nez v0, :cond_c

    .line 88
    .line 89
    :cond_b
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_c
    return v4
.end method
