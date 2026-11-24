.class public final Lkc0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwa6;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lwa6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkc0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Argument must not be null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Len1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkc0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lkc0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lkc0;->a:B

    iput-object p1, p0, Lkc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkc0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqe5;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lkc0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    const-string p0, "android.resource"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lkc0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lwa6;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lwa6;->a(Ljava/lang/Object;Lqe5;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILqe5;)Lta6;
    .locals 11

    .line 1
    iget-byte v0, p0, Lkc0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    instance-of v0, p1, Li66;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Li66;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Li66;

    .line 19
    .line 20
    iget-object v2, p0, Lkc0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lw54;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Li66;-><init>(Ljava/io/InputStream;Lw54;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    move v2, p1

    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    sget-object v3, Lmj2;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lmj2;

    .line 38
    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lmj2;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v4, v0

    .line 48
    iput-object p1, v4, Lmj2;->a:Li66;

    .line 49
    .line 50
    new-instance v6, Lyl4;

    .line 51
    .line 52
    invoke-direct {v6, v4}, Lyl4;-><init>(Lmj2;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ljw4;

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    invoke-direct {v10, p1, v4, v0}, Ljw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p0, p0, Lkc0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    check-cast v5, Lc72;

    .line 66
    .line 67
    move v7, p2

    .line 68
    move v8, p3

    .line 69
    move-object v9, p4

    .line 70
    invoke-virtual/range {v5 .. v10}, Lc72;->a(Ljava/io/InputStream;IILqe5;Lb72;)Lcd0;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    iput-object v1, v4, Lmj2;->b:Ljava/io/IOException;

    .line 75
    .line 76
    iput-object v1, v4, Lmj2;->a:Li66;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Li66;->k()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object p0

    .line 89
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw p0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    iput-object v1, v4, Lmj2;->b:Ljava/io/IOException;

    .line 97
    .line 98
    iput-object v1, v4, Lmj2;->a:Li66;

    .line 99
    .line 100
    sget-object p2, Lmj2;->c:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    monitor-enter p2

    .line 103
    :try_start_4
    invoke-virtual {p2, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Li66;->k()V

    .line 110
    .line 111
    .line 112
    :cond_3
    throw p0

    .line 113
    :goto_2
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    throw p0

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 119
    throw p0

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_3

    .line 123
    :pswitch_0
    move v7, p2

    .line 124
    move v8, p3

    .line 125
    check-cast p1, Landroid/net/Uri;

    .line 126
    .line 127
    iget-object p2, p0, Lkc0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Lrl0;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lrl0;->c(Landroid/net/Uri;)Lta6;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    check-cast p1, Lj43;

    .line 138
    .line 139
    invoke-virtual {p1}, Lj43;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    iget-object p0, p0, Lkc0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lbd0;

    .line 148
    .line 149
    invoke-static {p0, p1, v7, v8}, Le79;->l(Lbd0;Landroid/graphics/drawable/Drawable;II)Lcd0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_4
    return-object v1

    .line 154
    :pswitch_1
    move v7, p2

    .line 155
    move v8, p3

    .line 156
    move-object v9, p4

    .line 157
    iget-object p2, p0, Lkc0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lwa6;

    .line 160
    .line 161
    invoke-interface {p2, p1, v7, v8, v9}, Lwa6;->b(Ljava/lang/Object;IILqe5;)Lta6;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p0, p0, Lkc0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Landroid/content/res/Resources;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    new-instance v1, Lcd0;

    .line 172
    .line 173
    invoke-direct {v1, p0, p1}, Lcd0;-><init>(Landroid/content/res/Resources;Lta6;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
