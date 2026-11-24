.class public final Las4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lgw4;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Las4;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Las4;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Las4;->b:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Las4;->b:Landroid/content/Context;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILqe5;)Lfw4;
    .locals 10

    .line 1
    iget-byte v0, p0, Las4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x180

    .line 6
    .line 7
    const/16 v4, 0x200

    .line 8
    .line 9
    const/high16 v5, -0x80000000

    .line 10
    .line 11
    iget-object p0, p0, Las4;->b:Landroid/content/Context;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 17
    .line 18
    if-eq p2, v5, :cond_0

    .line 19
    .line 20
    if-eq p3, v5, :cond_0

    .line 21
    .line 22
    if-gt p2, v4, :cond_0

    .line 23
    .line 24
    if-gt p3, v3, :cond_0

    .line 25
    .line 26
    sget-object p2, Lha8;->d:Lle5;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lqe5;->c(Lle5;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p2, p2, v3

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    new-instance v1, Lfw4;

    .line 47
    .line 48
    new-instance p2, Lu95;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lu95;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lbq7;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {v6, p3}, Lbq7;-><init>(Landroid/content/ContentResolver;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object v7, p3, Lcom/bumptech/glide/a;->e:Lw54;

    .line 67
    .line 68
    new-instance v3, Ll9a;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object p3, p3, Lcom/bumptech/glide/a;->d:Lmi;

    .line 75
    .line 76
    invoke-virtual {p3}, Lmi;->l()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v3 .. v9}, Ll9a;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lqp2;

    .line 90
    .line 91
    invoke-direct {p0, v2, p1, v3}, Lqp2;-><init>(BLjava/lang/Comparable;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p2, p0}, Lfw4;-><init>(Lo14;Lin1;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-object v1

    .line 98
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 99
    .line 100
    if-eq p2, v5, :cond_1

    .line 101
    .line 102
    if-eq p3, v5, :cond_1

    .line 103
    .line 104
    if-gt p2, v4, :cond_1

    .line 105
    .line 106
    if-gt p3, v3, :cond_1

    .line 107
    .line 108
    new-instance v1, Lfw4;

    .line 109
    .line 110
    new-instance p2, Lu95;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lu95;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Laq7;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-direct {v6, p3}, Laq7;-><init>(Landroid/content/ContentResolver;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget-object v7, p3, Lcom/bumptech/glide/a;->e:Lw54;

    .line 129
    .line 130
    new-instance v3, Ll9a;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object p3, p3, Lcom/bumptech/glide/a;->d:Lmi;

    .line 137
    .line 138
    invoke-virtual {p3}, Lmi;->l()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v4, 0x1

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-direct/range {v3 .. v9}, Ll9a;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 149
    .line 150
    .line 151
    new-instance p0, Lqp2;

    .line 152
    .line 153
    invoke-direct {p0, v2, p1, v3}, Lqp2;-><init>(BLjava/lang/Comparable;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p2, p0}, Lfw4;-><init>(Lo14;Lin1;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-object v1

    .line 160
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 161
    .line 162
    new-instance p2, Lfw4;

    .line 163
    .line 164
    new-instance p3, Lu95;

    .line 165
    .line 166
    invoke-direct {p3, p1}, Lu95;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p4, Lzr4;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-direct {p4, p0, p1, v0}, Lzr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p2, p3, p4}, Lfw4;-><init>(Lo14;Lin1;)V

    .line 176
    .line 177
    .line 178
    return-object p2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Las4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p1}, Lpa9;->F(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "video"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p1}, Lpa9;->F(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "video"

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_1
    return p0

    .line 54
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {p1}, Lpa9;->F(Landroid/net/Uri;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
