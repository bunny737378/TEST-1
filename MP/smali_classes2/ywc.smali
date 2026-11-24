.class public final Lywc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llxc;


# static fields
.field public static final g:[I

.field public static final h:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lktc;

.field public final d:[I

.field public final e:I

.field public final f:Lutc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lywc;->g:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lz38;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Lz38;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, Lywc;->h:Lsun/misc/Unsafe;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lktc;[IILutc;Lvtc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywc;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lywc;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lywc;->d:[I

    .line 9
    .line 10
    iput p5, p0, Lywc;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lywc;->f:Lutc;

    .line 13
    .line 14
    iput-object p3, p0, Lywc;->c:Lktc;

    .line 15
    .line 16
    return-void
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lfvc;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lfvc;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfvc;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static j(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static m(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p1, v3, p0, v4}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lywc;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Lfvc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lfvc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfvc;->d()V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lktc;->zza:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lfvc;->j()V

    .line 21
    .line 22
    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lywc;->a:[I

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v0, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lywc;->l(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0xfffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v4, v3

    .line 37
    invoke-static {v3}, Lywc;->k(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v4, v4

    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    sget-object v7, Lywc;->h:Lsun/misc/Unsafe;

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_1

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lpwc;

    .line 68
    .line 69
    iput-boolean v1, v3, Lpwc;->a:Z

    .line 70
    .line 71
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    invoke-static {p1, v4, v5}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lqvc;

    .line 80
    .line 81
    check-cast v2, Lltc;

    .line 82
    .line 83
    iget-boolean v3, v2, Lltc;->a:Z

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iput-boolean v1, v2, Lltc;->a:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    aget v2, v2, v0

    .line 91
    .line 92
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lywc;->n(I)Llxc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Llxc;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lywc;->t(ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lywc;->n(I)Llxc;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2, v3}, Llxc;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object p0, p0, Lywc;->f:Lutc;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Lfvc;

    .line 136
    .line 137
    iget-object p0, p1, Lfvc;->zzc:Layc;

    .line 138
    .line 139
    iget-boolean p1, p0, Layc;->d:Z

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iput-boolean v1, p0, Layc;->d:Z

    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfvc;Lfvc;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lywc;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lywc;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lywc;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Leyc;->e(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p2, v2, v3}, Leyc;->e(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v5, v6}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v5, v6}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lmxc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v5, v6}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lmxc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v5, v6}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lmxc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lywc;->s(Lfvc;Lfvc;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {p1, v5, v6}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v5, v6}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lmxc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lywc;->s(Lfvc;Lfvc;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {p1, v5, v6}, Leyc;->f(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v5, v6}, Leyc;->f(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lywc;->s(Lfvc;Lfvc;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Leyc;->e(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v5, v6}, Leyc;->e(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lywc;->s(Lfvc;Lfvc;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {p1, v5, v6}, Leyc;->f(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v5, v6}, Leyc;->f(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lywc;->s(Lfvc;Lfvc;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {p1, v5, v6}, Leyc;->e(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v5, v6}, Leyc;->e(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lywc;->s(Lfvc;Lfvc;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {p1, v5, v6}, Leyc;->e(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v5, v6}, Leyc;->e(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lywc;->s(Lfvc;Lfvc;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {p1, v5, v6}, Leyc;->e(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v5, v6}, Leyc;->e(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lywc;->s(Lfvc;Lfvc;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {p1, v5, v6}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v5, v6}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lmxc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lywc;->s(Lfvc;Lfvc;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v5, v6}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lmxc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lywc;->s(Lfvc;Lfvc;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {p1, v5, v6}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v5, v6}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lmxc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lywc;->s(Lfvc;Lfvc;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Leyc;->c:Ld48;

    .line 295
    .line 296
    invoke-virtual {v2, p1, v5, v6}, Ld48;->r(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, p2, v5, v6}, Ld48;->r(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lywc;->s(Lfvc;Lfvc;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {p1, v5, v6}, Leyc;->e(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {p2, v5, v6}, Leyc;->e(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lywc;->s(Lfvc;Lfvc;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Leyc;->f(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {p2, v5, v6}, Leyc;->f(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lywc;->s(Lfvc;Lfvc;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {p1, v5, v6}, Leyc;->e(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {p2, v5, v6}, Leyc;->e(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lywc;->s(Lfvc;Lfvc;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {p1, v5, v6}, Leyc;->f(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {p2, v5, v6}, Leyc;->f(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lywc;->s(Lfvc;Lfvc;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {p1, v5, v6}, Leyc;->f(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {p2, v5, v6}, Leyc;->f(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lywc;->s(Lfvc;Lfvc;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Leyc;->c:Ld48;

    .line 408
    .line 409
    invoke-virtual {v2, p1, v5, v6}, Ld48;->j(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, p2, v5, v6}, Ld48;->j(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lywc;->s(Lfvc;Lfvc;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Leyc;->c:Ld48;

    .line 435
    .line 436
    invoke-virtual {v2, p1, v5, v6}, Ld48;->i(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, p2, v5, v6}, Ld48;->i(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object p0, p1, Lfvc;->zzc:Layc;

    .line 461
    .line 462
    iget-object p1, p2, Lfvc;->zzc:Layc;

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Layc;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p0, 0x1

    .line 472
    return p0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lqmc;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v5, v0, Lywc;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_f

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lywc;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Lywc;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 27
    .line 28
    const/16 v12, 0x11

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    sget-object v14, Lywc;->h:Lsun/misc/Unsafe;

    .line 32
    .line 33
    if-gt v10, v12, :cond_2

    .line 34
    .line 35
    add-int/lit8 v12, v2, 0x2

    .line 36
    .line 37
    aget v12, v5, v12

    .line 38
    .line 39
    and-int v15, v12, v8

    .line 40
    .line 41
    if-eq v15, v3, :cond_1

    .line 42
    .line 43
    if-ne v15, v8, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v15

    .line 48
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v15

    .line 54
    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    .line 55
    .line 56
    shl-int v12, v13, v12

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v12, 0x0

    .line 60
    :goto_2
    and-int/2addr v9, v8

    .line 61
    int-to-long v8, v9

    .line 62
    const/16 v16, 0x3f

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    move/from16 v17, v13

    .line 66
    .line 67
    const/4 v13, 0x3

    .line 68
    const/4 v15, 0x2

    .line 69
    packed-switch v10, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_14

    .line 73
    .line 74
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_e

    .line 79
    .line 80
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v2}, Lywc;->n(I)Llxc;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v6, Lqmc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lduc;

    .line 91
    .line 92
    check-cast v5, Lktc;

    .line 93
    .line 94
    invoke-virtual {v9, v11, v13}, Lduc;->s(II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v5, v6}, Llxc;->c(Ljava/lang/Object;Lqmc;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v11, v7}, Lduc;->s(II)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_14

    .line 104
    .line 105
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_e

    .line 110
    .line 111
    invoke-static {v1, v8, v9}, Lywc;->m(Ljava/lang/Object;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    shl-long v9, v7, v17

    .line 116
    .line 117
    shr-long v7, v7, v16

    .line 118
    .line 119
    xor-long/2addr v9, v7

    .line 120
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lduc;

    .line 123
    .line 124
    invoke-virtual {v5, v11, v9, v10}, Lduc;->v(IJ)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_14

    .line 128
    .line 129
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_e

    .line 134
    .line 135
    invoke-static {v1, v8, v9}, Lywc;->j(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    shl-int/lit8 v7, v5, 0x1

    .line 140
    .line 141
    shr-int/lit8 v5, v5, 0x1f

    .line 142
    .line 143
    xor-int/2addr v7, v5

    .line 144
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lduc;

    .line 147
    .line 148
    invoke-virtual {v5, v11, v7}, Lduc;->t(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_14

    .line 152
    .line 153
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_e

    .line 158
    .line 159
    invoke-static {v1, v8, v9}, Lywc;->m(Ljava/lang/Object;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lduc;

    .line 166
    .line 167
    invoke-virtual {v5, v11, v7, v8}, Lduc;->n(IJ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_14

    .line 171
    .line 172
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_e

    .line 177
    .line 178
    invoke-static {v1, v8, v9}, Lywc;->j(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v7, v6, Lqmc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Lduc;

    .line 185
    .line 186
    invoke-virtual {v7, v11, v5}, Lduc;->l(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_14

    .line 190
    .line 191
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_e

    .line 196
    .line 197
    invoke-static {v1, v8, v9}, Lywc;->j(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object v7, v6, Lqmc;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lduc;

    .line 204
    .line 205
    invoke-virtual {v7, v11, v5}, Lduc;->p(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_14

    .line 209
    .line 210
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    invoke-static {v1, v8, v9}, Lywc;->j(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iget-object v7, v6, Lqmc;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Lduc;

    .line 223
    .line 224
    invoke-virtual {v7, v11, v5}, Lduc;->t(II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_14

    .line 228
    .line 229
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lxtc;

    .line 240
    .line 241
    iget-object v7, v6, Lqmc;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Lduc;

    .line 244
    .line 245
    shl-int/lit8 v11, v11, 0x3

    .line 246
    .line 247
    or-int/2addr v11, v15

    .line 248
    invoke-virtual {v7, v11}, Lduc;->u(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v5}, Lduc;->k(Lxtc;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_14

    .line 255
    .line 256
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v0, v2}, Lywc;->n(I)Llxc;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v6, v11, v5, v7}, Lqmc;->a(ILjava/lang/Object;Llxc;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_14

    .line 274
    .line 275
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_e

    .line 280
    .line 281
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    instance-of v7, v5, Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v7, :cond_3

    .line 288
    .line 289
    check-cast v5, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v7, v6, Lqmc;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, Lduc;

    .line 294
    .line 295
    shl-int/lit8 v11, v11, 0x3

    .line 296
    .line 297
    or-int/2addr v11, v15

    .line 298
    invoke-virtual {v7, v11}, Lduc;->u(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v5}, Lduc;->r(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_14

    .line 305
    .line 306
    :cond_3
    check-cast v5, Lxtc;

    .line 307
    .line 308
    iget-object v7, v6, Lqmc;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v7, Lduc;

    .line 311
    .line 312
    shl-int/lit8 v11, v11, 0x3

    .line 313
    .line 314
    or-int/2addr v11, v15

    .line 315
    invoke-virtual {v7, v11}, Lduc;->u(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v5}, Lduc;->k(Lxtc;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_14

    .line 322
    .line 323
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    invoke-static {v1, v8, v9}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iget-object v7, v6, Lqmc;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, Lduc;

    .line 342
    .line 343
    const/16 v8, 0xb

    .line 344
    .line 345
    invoke-virtual {v7, v8}, Lduc;->f(I)V

    .line 346
    .line 347
    .line 348
    shl-int/lit8 v11, v11, 0x3

    .line 349
    .line 350
    invoke-virtual {v7, v11}, Lduc;->i(I)V

    .line 351
    .line 352
    .line 353
    iget-object v8, v7, Lduc;->b:[B

    .line 354
    .line 355
    iget v9, v7, Lduc;->d:I

    .line 356
    .line 357
    aput-byte v5, v8, v9

    .line 358
    .line 359
    add-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    iput v9, v7, Lduc;->d:I

    .line 362
    .line 363
    goto/16 :goto_14

    .line 364
    .line 365
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_e

    .line 370
    .line 371
    invoke-static {v1, v8, v9}, Lywc;->j(Ljava/lang/Object;J)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget-object v7, v6, Lqmc;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, Lduc;

    .line 378
    .line 379
    invoke-virtual {v7, v11, v5}, Lduc;->l(II)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_14

    .line 383
    .line 384
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_e

    .line 389
    .line 390
    invoke-static {v1, v8, v9}, Lywc;->m(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Lduc;

    .line 397
    .line 398
    invoke-virtual {v5, v11, v7, v8}, Lduc;->n(IJ)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_14

    .line 402
    .line 403
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_e

    .line 408
    .line 409
    invoke-static {v1, v8, v9}, Lywc;->j(Ljava/lang/Object;J)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    iget-object v7, v6, Lqmc;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v7, Lduc;

    .line 416
    .line 417
    invoke-virtual {v7, v11, v5}, Lduc;->p(II)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_14

    .line 421
    .line 422
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_e

    .line 427
    .line 428
    invoke-static {v1, v8, v9}, Lywc;->m(Ljava/lang/Object;J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, Lduc;

    .line 435
    .line 436
    invoke-virtual {v5, v11, v7, v8}, Lduc;->v(IJ)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_14

    .line 440
    .line 441
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_e

    .line 446
    .line 447
    invoke-static {v1, v8, v9}, Lywc;->m(Ljava/lang/Object;J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, Lduc;

    .line 454
    .line 455
    invoke-virtual {v5, v11, v7, v8}, Lduc;->v(IJ)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_14

    .line 459
    .line 460
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_e

    .line 465
    .line 466
    invoke-static {v1, v8, v9}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ljava/lang/Float;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    iget-object v7, v6, Lqmc;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v7, Lduc;

    .line 479
    .line 480
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-virtual {v7, v11, v5}, Lduc;->l(II)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_14

    .line 488
    .line 489
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_e

    .line 494
    .line 495
    invoke-static {v1, v8, v9}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/lang/Double;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v5, Lduc;

    .line 508
    .line 509
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 510
    .line 511
    .line 512
    move-result-wide v7

    .line 513
    invoke-virtual {v5, v11, v7, v8}, Lduc;->n(IJ)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_14

    .line 517
    .line 518
    :pswitch_12
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-eqz v5, :cond_e

    .line 523
    .line 524
    div-int/lit8 v8, v2, 0x3

    .line 525
    .line 526
    iget-object v9, v0, Lywc;->b:[Ljava/lang/Object;

    .line 527
    .line 528
    shl-int/lit8 v8, v8, 0x1

    .line 529
    .line 530
    aget-object v8, v9, v8

    .line 531
    .line 532
    check-cast v8, Lowc;

    .line 533
    .line 534
    iget-object v8, v8, Lowc;->a:Lcla;

    .line 535
    .line 536
    iget-object v9, v8, Lcla;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v9, Llyc;

    .line 539
    .line 540
    iget-object v8, v8, Lcla;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v8, Llyc;

    .line 543
    .line 544
    check-cast v5, Lpwc;

    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Lpwc;->entrySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_e

    .line 562
    .line 563
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    check-cast v10, Ljava/util/Map$Entry;

    .line 568
    .line 569
    iget-object v12, v6, Lqmc;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v12, Lduc;

    .line 572
    .line 573
    invoke-virtual {v12, v11, v15}, Lduc;->s(II)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    sget v18, Luuc;->c:I

    .line 585
    .line 586
    const/16 v18, 0x8

    .line 587
    .line 588
    invoke-static/range {v18 .. v18}, Lduc;->c(I)I

    .line 589
    .line 590
    .line 591
    move-result v19

    .line 592
    sget-object v7, Llyc;->e:Llyc;

    .line 593
    .line 594
    if-ne v8, v7, :cond_4

    .line 595
    .line 596
    shl-int/lit8 v19, v19, 0x1

    .line 597
    .line 598
    :cond_4
    sget-object v20, Lryc;->a:Lryc;

    .line 599
    .line 600
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 601
    .line 602
    .line 603
    move-result v20

    .line 604
    const-string v21, "There is no way to get here, but the compiler thinks otherwise."

    .line 605
    .line 606
    packed-switch v20, :pswitch_data_1

    .line 607
    .line 608
    .line 609
    invoke-static/range {v21 .. v21}, Lhq8;->s(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_13
    check-cast v13, Ljava/lang/Long;

    .line 614
    .line 615
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 616
    .line 617
    .line 618
    move-result-wide v22

    .line 619
    shl-long v24, v22, v17

    .line 620
    .line 621
    shr-long v22, v22, v16

    .line 622
    .line 623
    xor-long v24, v24, v22

    .line 624
    .line 625
    invoke-static/range {v24 .. v25}, Lduc;->d(J)I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    :goto_4
    move/from16 v20, v3

    .line 630
    .line 631
    move/from16 v22, v4

    .line 632
    .line 633
    move v3, v13

    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :pswitch_14
    check-cast v13, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    shl-int/lit8 v20, v13, 0x1

    .line 643
    .line 644
    shr-int/lit8 v13, v13, 0x1f

    .line 645
    .line 646
    xor-int v20, v20, v13

    .line 647
    .line 648
    invoke-static/range {v20 .. v20}, Lduc;->c(I)I

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    goto :goto_4

    .line 653
    :pswitch_15
    check-cast v13, Ljava/lang/Long;

    .line 654
    .line 655
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    move/from16 v20, v3

    .line 659
    .line 660
    move/from16 v22, v4

    .line 661
    .line 662
    :goto_5
    move/from16 v3, v18

    .line 663
    .line 664
    goto/16 :goto_8

    .line 665
    .line 666
    :pswitch_16
    check-cast v13, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    move/from16 v20, v3

    .line 672
    .line 673
    move/from16 v22, v4

    .line 674
    .line 675
    :goto_6
    const/4 v3, 0x4

    .line 676
    goto/16 :goto_8

    .line 677
    .line 678
    :pswitch_17
    check-cast v13, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    move/from16 v20, v3

    .line 685
    .line 686
    move/from16 v22, v4

    .line 687
    .line 688
    int-to-long v3, v13

    .line 689
    invoke-static {v3, v4}, Lduc;->d(J)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    goto/16 :goto_8

    .line 694
    .line 695
    :pswitch_18
    move/from16 v20, v3

    .line 696
    .line 697
    move/from16 v22, v4

    .line 698
    .line 699
    check-cast v13, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-static {v3}, Lduc;->c(I)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    goto/16 :goto_8

    .line 710
    .line 711
    :pswitch_19
    move/from16 v20, v3

    .line 712
    .line 713
    move/from16 v22, v4

    .line 714
    .line 715
    instance-of v3, v13, Lxtc;

    .line 716
    .line 717
    if-eqz v3, :cond_5

    .line 718
    .line 719
    check-cast v13, Lxtc;

    .line 720
    .line 721
    invoke-virtual {v13}, Lxtc;->g()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-static {v3}, Lduc;->c(I)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    :goto_7
    add-int/2addr v3, v4

    .line 730
    goto/16 :goto_8

    .line 731
    .line 732
    :cond_5
    check-cast v13, [B

    .line 733
    .line 734
    array-length v3, v13

    .line 735
    invoke-static {v3}, Lduc;->c(I)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    goto :goto_7

    .line 740
    :pswitch_1a
    move/from16 v20, v3

    .line 741
    .line 742
    move/from16 v22, v4

    .line 743
    .line 744
    check-cast v13, Lktc;

    .line 745
    .line 746
    invoke-virtual {v13}, Lktc;->c()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-static {v3}, Lduc;->c(I)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    goto :goto_7

    .line 755
    :pswitch_1b
    move/from16 v20, v3

    .line 756
    .line 757
    move/from16 v22, v4

    .line 758
    .line 759
    check-cast v13, Lktc;

    .line 760
    .line 761
    invoke-virtual {v13}, Lktc;->c()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    goto/16 :goto_8

    .line 766
    .line 767
    :pswitch_1c
    move/from16 v20, v3

    .line 768
    .line 769
    move/from16 v22, v4

    .line 770
    .line 771
    instance-of v3, v13, Lxtc;

    .line 772
    .line 773
    if-eqz v3, :cond_6

    .line 774
    .line 775
    check-cast v13, Lxtc;

    .line 776
    .line 777
    invoke-virtual {v13}, Lxtc;->g()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-static {v3}, Lduc;->c(I)I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    goto :goto_7

    .line 786
    :cond_6
    check-cast v13, Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v13}, Lduc;->b(Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    goto/16 :goto_8

    .line 793
    .line 794
    :pswitch_1d
    move/from16 v20, v3

    .line 795
    .line 796
    move/from16 v22, v4

    .line 797
    .line 798
    check-cast v13, Ljava/lang/Boolean;

    .line 799
    .line 800
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    move/from16 v3, v17

    .line 804
    .line 805
    goto :goto_8

    .line 806
    :pswitch_1e
    move/from16 v20, v3

    .line 807
    .line 808
    move/from16 v22, v4

    .line 809
    .line 810
    check-cast v13, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    goto/16 :goto_6

    .line 816
    .line 817
    :pswitch_1f
    move/from16 v20, v3

    .line 818
    .line 819
    move/from16 v22, v4

    .line 820
    .line 821
    check-cast v13, Ljava/lang/Long;

    .line 822
    .line 823
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    goto/16 :goto_5

    .line 827
    .line 828
    :pswitch_20
    move/from16 v20, v3

    .line 829
    .line 830
    move/from16 v22, v4

    .line 831
    .line 832
    check-cast v13, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    int-to-long v3, v3

    .line 839
    invoke-static {v3, v4}, Lduc;->d(J)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    goto :goto_8

    .line 844
    :pswitch_21
    move/from16 v20, v3

    .line 845
    .line 846
    move/from16 v22, v4

    .line 847
    .line 848
    check-cast v13, Ljava/lang/Long;

    .line 849
    .line 850
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 851
    .line 852
    .line 853
    move-result-wide v3

    .line 854
    invoke-static {v3, v4}, Lduc;->d(J)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    goto :goto_8

    .line 859
    :pswitch_22
    move/from16 v20, v3

    .line 860
    .line 861
    move/from16 v22, v4

    .line 862
    .line 863
    check-cast v13, Ljava/lang/Long;

    .line 864
    .line 865
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 866
    .line 867
    .line 868
    move-result-wide v3

    .line 869
    invoke-static {v3, v4}, Lduc;->d(J)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    goto :goto_8

    .line 874
    :pswitch_23
    move/from16 v20, v3

    .line 875
    .line 876
    move/from16 v22, v4

    .line 877
    .line 878
    check-cast v13, Ljava/lang/Float;

    .line 879
    .line 880
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    goto/16 :goto_6

    .line 884
    .line 885
    :pswitch_24
    move/from16 v20, v3

    .line 886
    .line 887
    move/from16 v22, v4

    .line 888
    .line 889
    check-cast v13, Ljava/lang/Double;

    .line 890
    .line 891
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    goto/16 :goto_5

    .line 895
    .line 896
    :goto_8
    add-int v3, v3, v19

    .line 897
    .line 898
    const/16 v4, 0x10

    .line 899
    .line 900
    invoke-static {v4}, Lduc;->c(I)I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-ne v9, v7, :cond_7

    .line 905
    .line 906
    shl-int/lit8 v4, v4, 0x1

    .line 907
    .line 908
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    packed-switch v7, :pswitch_data_2

    .line 913
    .line 914
    .line 915
    invoke-static/range {v21 .. v21}, Lhq8;->s(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_25
    check-cast v14, Ljava/lang/Long;

    .line 920
    .line 921
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 922
    .line 923
    .line 924
    move-result-wide v13

    .line 925
    shl-long v18, v13, v17

    .line 926
    .line 927
    shr-long v13, v13, v16

    .line 928
    .line 929
    xor-long v18, v18, v13

    .line 930
    .line 931
    invoke-static/range {v18 .. v19}, Lduc;->d(J)I

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    goto/16 :goto_c

    .line 936
    .line 937
    :pswitch_26
    check-cast v14, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    shl-int/lit8 v13, v7, 0x1

    .line 944
    .line 945
    shr-int/lit8 v7, v7, 0x1f

    .line 946
    .line 947
    xor-int/2addr v13, v7

    .line 948
    invoke-static {v13}, Lduc;->c(I)I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    goto/16 :goto_c

    .line 953
    .line 954
    :pswitch_27
    check-cast v14, Ljava/lang/Long;

    .line 955
    .line 956
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    :goto_9
    move/from16 v7, v18

    .line 960
    .line 961
    goto/16 :goto_c

    .line 962
    .line 963
    :pswitch_28
    check-cast v14, Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    :goto_a
    const/4 v7, 0x4

    .line 969
    goto/16 :goto_c

    .line 970
    .line 971
    :pswitch_29
    check-cast v14, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    int-to-long v13, v7

    .line 978
    invoke-static {v13, v14}, Lduc;->d(J)I

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    goto/16 :goto_c

    .line 983
    .line 984
    :pswitch_2a
    check-cast v14, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    invoke-static {v7}, Lduc;->c(I)I

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    goto/16 :goto_c

    .line 995
    .line 996
    :pswitch_2b
    instance-of v7, v14, Lxtc;

    .line 997
    .line 998
    if-eqz v7, :cond_8

    .line 999
    .line 1000
    check-cast v14, Lxtc;

    .line 1001
    .line 1002
    invoke-virtual {v14}, Lxtc;->g()I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    invoke-static {v7}, Lduc;->c(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v13

    .line 1010
    :goto_b
    add-int/2addr v7, v13

    .line 1011
    goto/16 :goto_c

    .line 1012
    .line 1013
    :cond_8
    check-cast v14, [B

    .line 1014
    .line 1015
    array-length v7, v14

    .line 1016
    invoke-static {v7}, Lduc;->c(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v13

    .line 1020
    goto :goto_b

    .line 1021
    :pswitch_2c
    check-cast v14, Lktc;

    .line 1022
    .line 1023
    invoke-virtual {v14}, Lktc;->c()I

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    invoke-static {v7}, Lduc;->c(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v13

    .line 1031
    goto :goto_b

    .line 1032
    :pswitch_2d
    check-cast v14, Lktc;

    .line 1033
    .line 1034
    invoke-virtual {v14}, Lktc;->c()I

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    goto :goto_c

    .line 1039
    :pswitch_2e
    instance-of v7, v14, Lxtc;

    .line 1040
    .line 1041
    if-eqz v7, :cond_9

    .line 1042
    .line 1043
    check-cast v14, Lxtc;

    .line 1044
    .line 1045
    invoke-virtual {v14}, Lxtc;->g()I

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    invoke-static {v7}, Lduc;->c(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v13

    .line 1053
    goto :goto_b

    .line 1054
    :cond_9
    check-cast v14, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v14}, Lduc;->b(Ljava/lang/String;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    goto :goto_c

    .line 1061
    :pswitch_2f
    check-cast v14, Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    move/from16 v7, v17

    .line 1067
    .line 1068
    goto :goto_c

    .line 1069
    :pswitch_30
    check-cast v14, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    goto :goto_a

    .line 1075
    :pswitch_31
    check-cast v14, Ljava/lang/Long;

    .line 1076
    .line 1077
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    goto :goto_9

    .line 1081
    :pswitch_32
    check-cast v14, Ljava/lang/Integer;

    .line 1082
    .line 1083
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    int-to-long v13, v7

    .line 1088
    invoke-static {v13, v14}, Lduc;->d(J)I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    goto :goto_c

    .line 1093
    :pswitch_33
    check-cast v14, Ljava/lang/Long;

    .line 1094
    .line 1095
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v13

    .line 1099
    invoke-static {v13, v14}, Lduc;->d(J)I

    .line 1100
    .line 1101
    .line 1102
    move-result v7

    .line 1103
    goto :goto_c

    .line 1104
    :pswitch_34
    check-cast v14, Ljava/lang/Long;

    .line 1105
    .line 1106
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v13

    .line 1110
    invoke-static {v13, v14}, Lduc;->d(J)I

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    goto :goto_c

    .line 1115
    :pswitch_35
    check-cast v14, Ljava/lang/Float;

    .line 1116
    .line 1117
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_a

    .line 1121
    .line 1122
    :pswitch_36
    check-cast v14, Ljava/lang/Double;

    .line 1123
    .line 1124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_9

    .line 1128
    .line 1129
    :goto_c
    add-int/2addr v7, v4

    .line 1130
    add-int/2addr v7, v3

    .line 1131
    invoke-virtual {v12, v7}, Lduc;->u(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    move/from16 v7, v17

    .line 1143
    .line 1144
    invoke-static {v12, v8, v7, v3}, Luuc;->b(Lduc;Llyc;ILjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v12, v9, v15, v4}, Luuc;->b(Lduc;Llyc;ILjava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    move/from16 v3, v20

    .line 1151
    .line 1152
    move/from16 v4, v22

    .line 1153
    .line 1154
    const/16 v17, 0x1

    .line 1155
    .line 1156
    goto/16 :goto_3

    .line 1157
    .line 1158
    :pswitch_37
    move/from16 v20, v3

    .line 1159
    .line 1160
    move/from16 v22, v4

    .line 1161
    .line 1162
    aget v3, v5, v2

    .line 1163
    .line 1164
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    check-cast v4, Ljava/util/List;

    .line 1169
    .line 1170
    invoke-virtual {v0, v2}, Lywc;->n(I)Llxc;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    sget-object v7, Lmxc;->a:Lutc;

    .line 1175
    .line 1176
    if-eqz v4, :cond_a

    .line 1177
    .line 1178
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    if-nez v7, :cond_a

    .line 1183
    .line 1184
    const/4 v7, 0x0

    .line 1185
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    if-ge v7, v8, :cond_a

    .line 1190
    .line 1191
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    iget-object v9, v6, Lqmc;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v9, Lduc;

    .line 1198
    .line 1199
    check-cast v8, Lktc;

    .line 1200
    .line 1201
    invoke-virtual {v9, v3, v13}, Lduc;->s(II)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v5, v8, v6}, Llxc;->c(Ljava/lang/Object;Lqmc;)V

    .line 1205
    .line 1206
    .line 1207
    const/4 v8, 0x4

    .line 1208
    invoke-virtual {v9, v3, v8}, Lduc;->s(II)V

    .line 1209
    .line 1210
    .line 1211
    add-int/lit8 v7, v7, 0x1

    .line 1212
    .line 1213
    goto :goto_d

    .line 1214
    :pswitch_38
    move/from16 v20, v3

    .line 1215
    .line 1216
    move/from16 v22, v4

    .line 1217
    .line 1218
    aget v3, v5, v2

    .line 1219
    .line 1220
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Ljava/util/List;

    .line 1225
    .line 1226
    const/4 v7, 0x1

    .line 1227
    invoke-static {v3, v4, v6, v7}, Lmxc;->b(ILjava/util/List;Lqmc;Z)V

    .line 1228
    .line 1229
    .line 1230
    :cond_a
    :goto_e
    move/from16 v3, v20

    .line 1231
    .line 1232
    move/from16 v4, v22

    .line 1233
    .line 1234
    goto/16 :goto_14

    .line 1235
    .line 1236
    :pswitch_39
    move/from16 v20, v3

    .line 1237
    .line 1238
    move/from16 v22, v4

    .line 1239
    .line 1240
    move/from16 v7, v17

    .line 1241
    .line 1242
    aget v3, v5, v2

    .line 1243
    .line 1244
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    check-cast v4, Ljava/util/List;

    .line 1249
    .line 1250
    invoke-static {v3, v4, v6, v7}, Lmxc;->a(ILjava/util/List;Lqmc;Z)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_e

    .line 1254
    :pswitch_3a
    move/from16 v20, v3

    .line 1255
    .line 1256
    move/from16 v22, v4

    .line 1257
    .line 1258
    move/from16 v7, v17

    .line 1259
    .line 1260
    aget v3, v5, v2

    .line 1261
    .line 1262
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    check-cast v4, Ljava/util/List;

    .line 1267
    .line 1268
    invoke-static {v3, v4, v6, v7}, Lmxc;->y(ILjava/util/List;Lqmc;Z)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_e

    .line 1272
    :pswitch_3b
    move/from16 v20, v3

    .line 1273
    .line 1274
    move/from16 v22, v4

    .line 1275
    .line 1276
    move/from16 v7, v17

    .line 1277
    .line 1278
    aget v3, v5, v2

    .line 1279
    .line 1280
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    check-cast v4, Ljava/util/List;

    .line 1285
    .line 1286
    invoke-static {v3, v4, v6, v7}, Lmxc;->x(ILjava/util/List;Lqmc;Z)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_e

    .line 1290
    :pswitch_3c
    move/from16 v20, v3

    .line 1291
    .line 1292
    move/from16 v22, v4

    .line 1293
    .line 1294
    move/from16 v7, v17

    .line 1295
    .line 1296
    aget v3, v5, v2

    .line 1297
    .line 1298
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    check-cast v4, Ljava/util/List;

    .line 1303
    .line 1304
    invoke-static {v3, v4, v6, v7}, Lmxc;->r(ILjava/util/List;Lqmc;Z)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_e

    .line 1308
    :pswitch_3d
    move/from16 v20, v3

    .line 1309
    .line 1310
    move/from16 v22, v4

    .line 1311
    .line 1312
    move/from16 v7, v17

    .line 1313
    .line 1314
    aget v3, v5, v2

    .line 1315
    .line 1316
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    check-cast v4, Ljava/util/List;

    .line 1321
    .line 1322
    invoke-static {v3, v4, v6, v7}, Lmxc;->c(ILjava/util/List;Lqmc;Z)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_e

    .line 1326
    :pswitch_3e
    move/from16 v20, v3

    .line 1327
    .line 1328
    move/from16 v22, v4

    .line 1329
    .line 1330
    move/from16 v7, v17

    .line 1331
    .line 1332
    aget v3, v5, v2

    .line 1333
    .line 1334
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    check-cast v4, Ljava/util/List;

    .line 1339
    .line 1340
    invoke-static {v3, v4, v6, v7}, Lmxc;->p(ILjava/util/List;Lqmc;Z)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_e

    .line 1344
    :pswitch_3f
    move/from16 v20, v3

    .line 1345
    .line 1346
    move/from16 v22, v4

    .line 1347
    .line 1348
    move/from16 v7, v17

    .line 1349
    .line 1350
    aget v3, v5, v2

    .line 1351
    .line 1352
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    check-cast v4, Ljava/util/List;

    .line 1357
    .line 1358
    invoke-static {v3, v4, v6, v7}, Lmxc;->s(ILjava/util/List;Lqmc;Z)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_e

    .line 1362
    .line 1363
    :pswitch_40
    move/from16 v20, v3

    .line 1364
    .line 1365
    move/from16 v22, v4

    .line 1366
    .line 1367
    move/from16 v7, v17

    .line 1368
    .line 1369
    aget v3, v5, v2

    .line 1370
    .line 1371
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    check-cast v4, Ljava/util/List;

    .line 1376
    .line 1377
    invoke-static {v3, v4, v6, v7}, Lmxc;->t(ILjava/util/List;Lqmc;Z)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_e

    .line 1381
    .line 1382
    :pswitch_41
    move/from16 v20, v3

    .line 1383
    .line 1384
    move/from16 v22, v4

    .line 1385
    .line 1386
    move/from16 v7, v17

    .line 1387
    .line 1388
    aget v3, v5, v2

    .line 1389
    .line 1390
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    check-cast v4, Ljava/util/List;

    .line 1395
    .line 1396
    invoke-static {v3, v4, v6, v7}, Lmxc;->v(ILjava/util/List;Lqmc;Z)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_e

    .line 1400
    .line 1401
    :pswitch_42
    move/from16 v20, v3

    .line 1402
    .line 1403
    move/from16 v22, v4

    .line 1404
    .line 1405
    move/from16 v7, v17

    .line 1406
    .line 1407
    aget v3, v5, v2

    .line 1408
    .line 1409
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    check-cast v4, Ljava/util/List;

    .line 1414
    .line 1415
    invoke-static {v3, v4, v6, v7}, Lmxc;->d(ILjava/util/List;Lqmc;Z)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_e

    .line 1419
    .line 1420
    :pswitch_43
    move/from16 v20, v3

    .line 1421
    .line 1422
    move/from16 v22, v4

    .line 1423
    .line 1424
    move/from16 v7, v17

    .line 1425
    .line 1426
    aget v3, v5, v2

    .line 1427
    .line 1428
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    check-cast v4, Ljava/util/List;

    .line 1433
    .line 1434
    invoke-static {v3, v4, v6, v7}, Lmxc;->w(ILjava/util/List;Lqmc;Z)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_e

    .line 1438
    .line 1439
    :pswitch_44
    move/from16 v20, v3

    .line 1440
    .line 1441
    move/from16 v22, v4

    .line 1442
    .line 1443
    move/from16 v7, v17

    .line 1444
    .line 1445
    aget v3, v5, v2

    .line 1446
    .line 1447
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    check-cast v4, Ljava/util/List;

    .line 1452
    .line 1453
    invoke-static {v3, v4, v6, v7}, Lmxc;->u(ILjava/util/List;Lqmc;Z)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_e

    .line 1457
    .line 1458
    :pswitch_45
    move/from16 v20, v3

    .line 1459
    .line 1460
    move/from16 v22, v4

    .line 1461
    .line 1462
    move/from16 v7, v17

    .line 1463
    .line 1464
    aget v3, v5, v2

    .line 1465
    .line 1466
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    check-cast v4, Ljava/util/List;

    .line 1471
    .line 1472
    invoke-static {v3, v4, v6, v7}, Lmxc;->q(ILjava/util/List;Lqmc;Z)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_e

    .line 1476
    .line 1477
    :pswitch_46
    move/from16 v20, v3

    .line 1478
    .line 1479
    move/from16 v22, v4

    .line 1480
    .line 1481
    aget v3, v5, v2

    .line 1482
    .line 1483
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    check-cast v4, Ljava/util/List;

    .line 1488
    .line 1489
    const/4 v7, 0x0

    .line 1490
    invoke-static {v3, v4, v6, v7}, Lmxc;->b(ILjava/util/List;Lqmc;Z)V

    .line 1491
    .line 1492
    .line 1493
    goto/16 :goto_e

    .line 1494
    .line 1495
    :pswitch_47
    move/from16 v20, v3

    .line 1496
    .line 1497
    move/from16 v22, v4

    .line 1498
    .line 1499
    const/4 v7, 0x0

    .line 1500
    aget v3, v5, v2

    .line 1501
    .line 1502
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    check-cast v4, Ljava/util/List;

    .line 1507
    .line 1508
    invoke-static {v3, v4, v6, v7}, Lmxc;->a(ILjava/util/List;Lqmc;Z)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_e

    .line 1512
    .line 1513
    :pswitch_48
    move/from16 v20, v3

    .line 1514
    .line 1515
    move/from16 v22, v4

    .line 1516
    .line 1517
    const/4 v7, 0x0

    .line 1518
    aget v3, v5, v2

    .line 1519
    .line 1520
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    check-cast v4, Ljava/util/List;

    .line 1525
    .line 1526
    invoke-static {v3, v4, v6, v7}, Lmxc;->y(ILjava/util/List;Lqmc;Z)V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_e

    .line 1530
    .line 1531
    :pswitch_49
    move/from16 v20, v3

    .line 1532
    .line 1533
    move/from16 v22, v4

    .line 1534
    .line 1535
    const/4 v7, 0x0

    .line 1536
    aget v3, v5, v2

    .line 1537
    .line 1538
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    check-cast v4, Ljava/util/List;

    .line 1543
    .line 1544
    invoke-static {v3, v4, v6, v7}, Lmxc;->x(ILjava/util/List;Lqmc;Z)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_e

    .line 1548
    .line 1549
    :pswitch_4a
    move/from16 v20, v3

    .line 1550
    .line 1551
    move/from16 v22, v4

    .line 1552
    .line 1553
    const/4 v7, 0x0

    .line 1554
    aget v3, v5, v2

    .line 1555
    .line 1556
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    check-cast v4, Ljava/util/List;

    .line 1561
    .line 1562
    invoke-static {v3, v4, v6, v7}, Lmxc;->r(ILjava/util/List;Lqmc;Z)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_e

    .line 1566
    .line 1567
    :pswitch_4b
    move/from16 v20, v3

    .line 1568
    .line 1569
    move/from16 v22, v4

    .line 1570
    .line 1571
    const/4 v7, 0x0

    .line 1572
    aget v3, v5, v2

    .line 1573
    .line 1574
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    check-cast v4, Ljava/util/List;

    .line 1579
    .line 1580
    invoke-static {v3, v4, v6, v7}, Lmxc;->c(ILjava/util/List;Lqmc;Z)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_e

    .line 1584
    .line 1585
    :pswitch_4c
    move/from16 v20, v3

    .line 1586
    .line 1587
    move/from16 v22, v4

    .line 1588
    .line 1589
    aget v3, v5, v2

    .line 1590
    .line 1591
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    check-cast v4, Ljava/util/List;

    .line 1596
    .line 1597
    sget-object v5, Lmxc;->a:Lutc;

    .line 1598
    .line 1599
    if-eqz v4, :cond_a

    .line 1600
    .line 1601
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    if-nez v5, :cond_a

    .line 1606
    .line 1607
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    const/4 v7, 0x0

    .line 1611
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-ge v7, v5, :cond_a

    .line 1616
    .line 1617
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v5, Lduc;

    .line 1620
    .line 1621
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    check-cast v8, Lxtc;

    .line 1626
    .line 1627
    shl-int/lit8 v9, v3, 0x3

    .line 1628
    .line 1629
    or-int/2addr v9, v15

    .line 1630
    invoke-virtual {v5, v9}, Lduc;->u(I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v5, v8}, Lduc;->k(Lxtc;)V

    .line 1634
    .line 1635
    .line 1636
    add-int/lit8 v7, v7, 0x1

    .line 1637
    .line 1638
    goto :goto_f

    .line 1639
    :pswitch_4d
    move/from16 v20, v3

    .line 1640
    .line 1641
    move/from16 v22, v4

    .line 1642
    .line 1643
    aget v3, v5, v2

    .line 1644
    .line 1645
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    check-cast v4, Ljava/util/List;

    .line 1650
    .line 1651
    invoke-virtual {v0, v2}, Lywc;->n(I)Llxc;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    sget-object v7, Lmxc;->a:Lutc;

    .line 1656
    .line 1657
    if-eqz v4, :cond_a

    .line 1658
    .line 1659
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v7

    .line 1663
    if-nez v7, :cond_a

    .line 1664
    .line 1665
    const/4 v7, 0x0

    .line 1666
    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1667
    .line 1668
    .line 1669
    move-result v8

    .line 1670
    if-ge v7, v8, :cond_a

    .line 1671
    .line 1672
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v8

    .line 1676
    invoke-virtual {v6, v3, v8, v5}, Lqmc;->a(ILjava/lang/Object;Llxc;)V

    .line 1677
    .line 1678
    .line 1679
    add-int/lit8 v7, v7, 0x1

    .line 1680
    .line 1681
    goto :goto_10

    .line 1682
    :pswitch_4e
    move/from16 v20, v3

    .line 1683
    .line 1684
    move/from16 v22, v4

    .line 1685
    .line 1686
    aget v3, v5, v2

    .line 1687
    .line 1688
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    check-cast v4, Ljava/util/List;

    .line 1693
    .line 1694
    sget-object v5, Lmxc;->a:Lutc;

    .line 1695
    .line 1696
    if-eqz v4, :cond_a

    .line 1697
    .line 1698
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    if-nez v5, :cond_a

    .line 1703
    .line 1704
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v5, Lduc;

    .line 1707
    .line 1708
    instance-of v7, v4, Lewc;

    .line 1709
    .line 1710
    if-eqz v7, :cond_c

    .line 1711
    .line 1712
    move-object v7, v4

    .line 1713
    check-cast v7, Lewc;

    .line 1714
    .line 1715
    const/4 v8, 0x0

    .line 1716
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1717
    .line 1718
    .line 1719
    move-result v9

    .line 1720
    if-ge v8, v9, :cond_a

    .line 1721
    .line 1722
    invoke-interface {v7}, Lewc;->zza()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v9

    .line 1726
    instance-of v10, v9, Ljava/lang/String;

    .line 1727
    .line 1728
    if-eqz v10, :cond_b

    .line 1729
    .line 1730
    check-cast v9, Ljava/lang/String;

    .line 1731
    .line 1732
    shl-int/lit8 v10, v3, 0x3

    .line 1733
    .line 1734
    or-int/2addr v10, v15

    .line 1735
    invoke-virtual {v5, v10}, Lduc;->u(I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v5, v9}, Lduc;->r(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_12

    .line 1742
    :cond_b
    check-cast v9, Lxtc;

    .line 1743
    .line 1744
    shl-int/lit8 v10, v3, 0x3

    .line 1745
    .line 1746
    or-int/2addr v10, v15

    .line 1747
    invoke-virtual {v5, v10}, Lduc;->u(I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v5, v9}, Lduc;->k(Lxtc;)V

    .line 1751
    .line 1752
    .line 1753
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 1754
    .line 1755
    goto :goto_11

    .line 1756
    :cond_c
    const/4 v7, 0x0

    .line 1757
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1758
    .line 1759
    .line 1760
    move-result v8

    .line 1761
    if-ge v7, v8, :cond_a

    .line 1762
    .line 1763
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v8

    .line 1767
    check-cast v8, Ljava/lang/String;

    .line 1768
    .line 1769
    shl-int/lit8 v9, v3, 0x3

    .line 1770
    .line 1771
    or-int/2addr v9, v15

    .line 1772
    invoke-virtual {v5, v9}, Lduc;->u(I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v5, v8}, Lduc;->r(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    add-int/lit8 v7, v7, 0x1

    .line 1779
    .line 1780
    goto :goto_13

    .line 1781
    :pswitch_4f
    move/from16 v20, v3

    .line 1782
    .line 1783
    move/from16 v22, v4

    .line 1784
    .line 1785
    aget v3, v5, v2

    .line 1786
    .line 1787
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    check-cast v4, Ljava/util/List;

    .line 1792
    .line 1793
    const/4 v7, 0x0

    .line 1794
    invoke-static {v3, v4, v6, v7}, Lmxc;->p(ILjava/util/List;Lqmc;Z)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_e

    .line 1798
    .line 1799
    :pswitch_50
    move/from16 v20, v3

    .line 1800
    .line 1801
    move/from16 v22, v4

    .line 1802
    .line 1803
    const/4 v7, 0x0

    .line 1804
    aget v3, v5, v2

    .line 1805
    .line 1806
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    check-cast v4, Ljava/util/List;

    .line 1811
    .line 1812
    invoke-static {v3, v4, v6, v7}, Lmxc;->s(ILjava/util/List;Lqmc;Z)V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_e

    .line 1816
    .line 1817
    :pswitch_51
    move/from16 v20, v3

    .line 1818
    .line 1819
    move/from16 v22, v4

    .line 1820
    .line 1821
    const/4 v7, 0x0

    .line 1822
    aget v3, v5, v2

    .line 1823
    .line 1824
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    check-cast v4, Ljava/util/List;

    .line 1829
    .line 1830
    invoke-static {v3, v4, v6, v7}, Lmxc;->t(ILjava/util/List;Lqmc;Z)V

    .line 1831
    .line 1832
    .line 1833
    goto/16 :goto_e

    .line 1834
    .line 1835
    :pswitch_52
    move/from16 v20, v3

    .line 1836
    .line 1837
    move/from16 v22, v4

    .line 1838
    .line 1839
    const/4 v7, 0x0

    .line 1840
    aget v3, v5, v2

    .line 1841
    .line 1842
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    check-cast v4, Ljava/util/List;

    .line 1847
    .line 1848
    invoke-static {v3, v4, v6, v7}, Lmxc;->v(ILjava/util/List;Lqmc;Z)V

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_e

    .line 1852
    .line 1853
    :pswitch_53
    move/from16 v20, v3

    .line 1854
    .line 1855
    move/from16 v22, v4

    .line 1856
    .line 1857
    const/4 v7, 0x0

    .line 1858
    aget v3, v5, v2

    .line 1859
    .line 1860
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    check-cast v4, Ljava/util/List;

    .line 1865
    .line 1866
    invoke-static {v3, v4, v6, v7}, Lmxc;->d(ILjava/util/List;Lqmc;Z)V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_e

    .line 1870
    .line 1871
    :pswitch_54
    move/from16 v20, v3

    .line 1872
    .line 1873
    move/from16 v22, v4

    .line 1874
    .line 1875
    const/4 v7, 0x0

    .line 1876
    aget v3, v5, v2

    .line 1877
    .line 1878
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    check-cast v4, Ljava/util/List;

    .line 1883
    .line 1884
    invoke-static {v3, v4, v6, v7}, Lmxc;->w(ILjava/util/List;Lqmc;Z)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_e

    .line 1888
    .line 1889
    :pswitch_55
    move/from16 v20, v3

    .line 1890
    .line 1891
    move/from16 v22, v4

    .line 1892
    .line 1893
    const/4 v7, 0x0

    .line 1894
    aget v3, v5, v2

    .line 1895
    .line 1896
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    check-cast v4, Ljava/util/List;

    .line 1901
    .line 1902
    invoke-static {v3, v4, v6, v7}, Lmxc;->u(ILjava/util/List;Lqmc;Z)V

    .line 1903
    .line 1904
    .line 1905
    goto/16 :goto_e

    .line 1906
    .line 1907
    :pswitch_56
    move/from16 v20, v3

    .line 1908
    .line 1909
    move/from16 v22, v4

    .line 1910
    .line 1911
    const/4 v7, 0x0

    .line 1912
    aget v3, v5, v2

    .line 1913
    .line 1914
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    check-cast v4, Ljava/util/List;

    .line 1919
    .line 1920
    invoke-static {v3, v4, v6, v7}, Lmxc;->q(ILjava/util/List;Lqmc;Z)V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_e

    .line 1924
    .line 1925
    :pswitch_57
    move v5, v12

    .line 1926
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v5

    .line 1930
    if-eqz v5, :cond_e

    .line 1931
    .line 1932
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    invoke-virtual {v0, v2}, Lywc;->n(I)Llxc;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v8

    .line 1940
    iget-object v9, v6, Lqmc;->a:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v9, Lduc;

    .line 1943
    .line 1944
    check-cast v5, Lktc;

    .line 1945
    .line 1946
    invoke-virtual {v9, v11, v13}, Lduc;->s(II)V

    .line 1947
    .line 1948
    .line 1949
    invoke-interface {v8, v5, v6}, Llxc;->c(Ljava/lang/Object;Lqmc;)V

    .line 1950
    .line 1951
    .line 1952
    const/4 v8, 0x4

    .line 1953
    invoke-virtual {v9, v11, v8}, Lduc;->s(II)V

    .line 1954
    .line 1955
    .line 1956
    goto/16 :goto_14

    .line 1957
    .line 1958
    :pswitch_58
    move v5, v12

    .line 1959
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v5

    .line 1963
    if-eqz v5, :cond_e

    .line 1964
    .line 1965
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v8

    .line 1969
    const/16 v17, 0x1

    .line 1970
    .line 1971
    shl-long v12, v8, v17

    .line 1972
    .line 1973
    shr-long v8, v8, v16

    .line 1974
    .line 1975
    xor-long/2addr v12, v8

    .line 1976
    iget-object v0, v6, Lqmc;->a:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v0, Lduc;

    .line 1979
    .line 1980
    invoke-virtual {v0, v11, v12, v13}, Lduc;->v(IJ)V

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_14

    .line 1984
    .line 1985
    :pswitch_59
    move v5, v12

    .line 1986
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v5

    .line 1990
    if-eqz v5, :cond_e

    .line 1991
    .line 1992
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    shl-int/lit8 v5, v0, 0x1

    .line 1997
    .line 1998
    shr-int/lit8 v0, v0, 0x1f

    .line 1999
    .line 2000
    xor-int/2addr v5, v0

    .line 2001
    iget-object v0, v6, Lqmc;->a:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v0, Lduc;

    .line 2004
    .line 2005
    invoke-virtual {v0, v11, v5}, Lduc;->t(II)V

    .line 2006
    .line 2007
    .line 2008
    goto/16 :goto_14

    .line 2009
    .line 2010
    :pswitch_5a
    move v5, v12

    .line 2011
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v5

    .line 2015
    if-eqz v5, :cond_e

    .line 2016
    .line 2017
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2018
    .line 2019
    .line 2020
    move-result-wide v8

    .line 2021
    iget-object v0, v6, Lqmc;->a:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v0, Lduc;

    .line 2024
    .line 2025
    invoke-virtual {v0, v11, v8, v9}, Lduc;->n(IJ)V

    .line 2026
    .line 2027
    .line 2028
    goto/16 :goto_14

    .line 2029
    .line 2030
    :pswitch_5b
    move v5, v12

    .line 2031
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v5

    .line 2035
    if-eqz v5, :cond_e

    .line 2036
    .line 2037
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v5, Lduc;

    .line 2044
    .line 2045
    invoke-virtual {v5, v11, v0}, Lduc;->l(II)V

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_14

    .line 2049
    .line 2050
    :pswitch_5c
    move v5, v12

    .line 2051
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v5

    .line 2055
    if-eqz v5, :cond_e

    .line 2056
    .line 2057
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v5, Lduc;

    .line 2064
    .line 2065
    invoke-virtual {v5, v11, v0}, Lduc;->p(II)V

    .line 2066
    .line 2067
    .line 2068
    goto/16 :goto_14

    .line 2069
    .line 2070
    :pswitch_5d
    move v5, v12

    .line 2071
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v5

    .line 2075
    if-eqz v5, :cond_e

    .line 2076
    .line 2077
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v5, Lduc;

    .line 2084
    .line 2085
    invoke-virtual {v5, v11, v0}, Lduc;->t(II)V

    .line 2086
    .line 2087
    .line 2088
    goto/16 :goto_14

    .line 2089
    .line 2090
    :pswitch_5e
    move v5, v12

    .line 2091
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v5

    .line 2095
    if-eqz v5, :cond_e

    .line 2096
    .line 2097
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    check-cast v0, Lxtc;

    .line 2102
    .line 2103
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v5, Lduc;

    .line 2106
    .line 2107
    shl-int/lit8 v11, v11, 0x3

    .line 2108
    .line 2109
    or-int/2addr v11, v15

    .line 2110
    invoke-virtual {v5, v11}, Lduc;->u(I)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v5, v0}, Lduc;->k(Lxtc;)V

    .line 2114
    .line 2115
    .line 2116
    goto/16 :goto_14

    .line 2117
    .line 2118
    :pswitch_5f
    move v5, v12

    .line 2119
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v5

    .line 2123
    if-eqz v5, :cond_e

    .line 2124
    .line 2125
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    invoke-virtual {v0, v2}, Lywc;->n(I)Llxc;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v8

    .line 2133
    invoke-virtual {v6, v11, v5, v8}, Lqmc;->a(ILjava/lang/Object;Llxc;)V

    .line 2134
    .line 2135
    .line 2136
    goto/16 :goto_14

    .line 2137
    .line 2138
    :pswitch_60
    move v5, v12

    .line 2139
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v5

    .line 2143
    if-eqz v5, :cond_e

    .line 2144
    .line 2145
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    instance-of v5, v0, Ljava/lang/String;

    .line 2150
    .line 2151
    if-eqz v5, :cond_d

    .line 2152
    .line 2153
    check-cast v0, Ljava/lang/String;

    .line 2154
    .line 2155
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v5, Lduc;

    .line 2158
    .line 2159
    shl-int/lit8 v11, v11, 0x3

    .line 2160
    .line 2161
    or-int/2addr v11, v15

    .line 2162
    invoke-virtual {v5, v11}, Lduc;->u(I)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v5, v0}, Lduc;->r(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    goto/16 :goto_14

    .line 2169
    .line 2170
    :cond_d
    check-cast v0, Lxtc;

    .line 2171
    .line 2172
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v5, Lduc;

    .line 2175
    .line 2176
    shl-int/lit8 v11, v11, 0x3

    .line 2177
    .line 2178
    or-int/2addr v11, v15

    .line 2179
    invoke-virtual {v5, v11}, Lduc;->u(I)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v5, v0}, Lduc;->k(Lxtc;)V

    .line 2183
    .line 2184
    .line 2185
    goto/16 :goto_14

    .line 2186
    .line 2187
    :pswitch_61
    move v5, v12

    .line 2188
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v5

    .line 2192
    if-eqz v5, :cond_e

    .line 2193
    .line 2194
    sget-object v0, Leyc;->c:Ld48;

    .line 2195
    .line 2196
    invoke-virtual {v0, v1, v8, v9}, Ld48;->r(Ljava/lang/Object;J)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v5, Lduc;

    .line 2203
    .line 2204
    const/16 v8, 0xb

    .line 2205
    .line 2206
    invoke-virtual {v5, v8}, Lduc;->f(I)V

    .line 2207
    .line 2208
    .line 2209
    shl-int/lit8 v11, v11, 0x3

    .line 2210
    .line 2211
    invoke-virtual {v5, v11}, Lduc;->i(I)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v8, v5, Lduc;->b:[B

    .line 2215
    .line 2216
    iget v9, v5, Lduc;->d:I

    .line 2217
    .line 2218
    aput-byte v0, v8, v9

    .line 2219
    .line 2220
    const/16 v17, 0x1

    .line 2221
    .line 2222
    add-int/lit8 v9, v9, 0x1

    .line 2223
    .line 2224
    iput v9, v5, Lduc;->d:I

    .line 2225
    .line 2226
    goto/16 :goto_14

    .line 2227
    .line 2228
    :pswitch_62
    move v5, v12

    .line 2229
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v5

    .line 2233
    if-eqz v5, :cond_e

    .line 2234
    .line 2235
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v5, Lduc;

    .line 2242
    .line 2243
    invoke-virtual {v5, v11, v0}, Lduc;->l(II)V

    .line 2244
    .line 2245
    .line 2246
    goto/16 :goto_14

    .line 2247
    .line 2248
    :pswitch_63
    move v5, v12

    .line 2249
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v5

    .line 2253
    if-eqz v5, :cond_e

    .line 2254
    .line 2255
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2256
    .line 2257
    .line 2258
    move-result-wide v8

    .line 2259
    iget-object v0, v6, Lqmc;->a:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v0, Lduc;

    .line 2262
    .line 2263
    invoke-virtual {v0, v11, v8, v9}, Lduc;->n(IJ)V

    .line 2264
    .line 2265
    .line 2266
    goto/16 :goto_14

    .line 2267
    .line 2268
    :pswitch_64
    move v5, v12

    .line 2269
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v5

    .line 2273
    if-eqz v5, :cond_e

    .line 2274
    .line 2275
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2276
    .line 2277
    .line 2278
    move-result v0

    .line 2279
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v5, Lduc;

    .line 2282
    .line 2283
    invoke-virtual {v5, v11, v0}, Lduc;->p(II)V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_14

    .line 2287
    :pswitch_65
    move v5, v12

    .line 2288
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v5

    .line 2292
    if-eqz v5, :cond_e

    .line 2293
    .line 2294
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2295
    .line 2296
    .line 2297
    move-result-wide v8

    .line 2298
    iget-object v0, v6, Lqmc;->a:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v0, Lduc;

    .line 2301
    .line 2302
    invoke-virtual {v0, v11, v8, v9}, Lduc;->v(IJ)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_14

    .line 2306
    :pswitch_66
    move v5, v12

    .line 2307
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v5

    .line 2311
    if-eqz v5, :cond_e

    .line 2312
    .line 2313
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2314
    .line 2315
    .line 2316
    move-result-wide v8

    .line 2317
    iget-object v0, v6, Lqmc;->a:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v0, Lduc;

    .line 2320
    .line 2321
    invoke-virtual {v0, v11, v8, v9}, Lduc;->v(IJ)V

    .line 2322
    .line 2323
    .line 2324
    goto :goto_14

    .line 2325
    :pswitch_67
    move v5, v12

    .line 2326
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v5

    .line 2330
    if-eqz v5, :cond_e

    .line 2331
    .line 2332
    sget-object v0, Leyc;->c:Ld48;

    .line 2333
    .line 2334
    invoke-virtual {v0, v1, v8, v9}, Ld48;->j(Ljava/lang/Object;J)F

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    iget-object v5, v6, Lqmc;->a:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v5, Lduc;

    .line 2341
    .line 2342
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    invoke-virtual {v5, v11, v0}, Lduc;->l(II)V

    .line 2347
    .line 2348
    .line 2349
    goto :goto_14

    .line 2350
    :pswitch_68
    move v5, v12

    .line 2351
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v5

    .line 2355
    if-eqz v5, :cond_e

    .line 2356
    .line 2357
    sget-object v0, Leyc;->c:Ld48;

    .line 2358
    .line 2359
    invoke-virtual {v0, v1, v8, v9}, Ld48;->i(Ljava/lang/Object;J)D

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v8

    .line 2363
    iget-object v0, v6, Lqmc;->a:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v0, Lduc;

    .line 2366
    .line 2367
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2368
    .line 2369
    .line 2370
    move-result-wide v8

    .line 2371
    invoke-virtual {v0, v11, v8, v9}, Lduc;->n(IJ)V

    .line 2372
    .line 2373
    .line 2374
    :cond_e
    :goto_14
    add-int/lit8 v2, v2, 0x3

    .line 2375
    .line 2376
    const v8, 0xfffff

    .line 2377
    .line 2378
    .line 2379
    move-object/from16 v0, p0

    .line 2380
    .line 2381
    goto/16 :goto_0

    .line 2382
    .line 2383
    :cond_f
    move-object v0, v1

    .line 2384
    check-cast v0, Lfvc;

    .line 2385
    .line 2386
    iget-object v0, v0, Lfvc;->zzc:Layc;

    .line 2387
    .line 2388
    return-void

    .line 2389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final d(Lfvc;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v7, 0xfffff

    move v3, v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 1
    :goto_0
    iget-object v5, v0, Lywc;->a:[I

    array-length v9, v5

    if-ge v2, v9, :cond_1c

    invoke-virtual {v0, v2}, Lywc;->l(I)I

    move-result v9

    invoke-static {v9}, Lywc;->k(I)I

    move-result v10

    .line 2
    aget v11, v5, v2

    add-int/lit8 v12, v2, 0x2

    .line 3
    aget v5, v5, v12

    and-int v12, v5, v7

    const/16 v13, 0x11

    const/4 v14, 0x1

    sget-object v15, Lywc;->h:Lsun/misc/Unsafe;

    if-gt v10, v13, :cond_2

    if-eq v12, v3, :cond_1

    if-ne v12, v7, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v12

    .line 4
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v12

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v14, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v9, v7

    .line 5
    sget-object v12, Lwuc;->b:Lwuc;

    .line 6
    iget-byte v12, v12, Lwuc;->a:B

    if-lt v10, v12, :cond_3

    .line 7
    sget-object v12, Lwuc;->c:Lwuc;

    .line 8
    iget-byte v12, v12, Lwuc;->a:B

    :cond_3
    int-to-long v12, v9

    const/4 v7, 0x4

    const/16 v16, 0x3f

    const/16 v9, 0x8

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_28

    .line 9
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 10
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lktc;

    .line 11
    invoke-virtual {v0, v2}, Lywc;->n(I)Llxc;

    move-result-object v7

    .line 12
    sget-object v9, Lmxc;->a:Lutc;

    shl-int/lit8 v11, v11, 0x3

    .line 13
    invoke-static {v11}, Lduc;->c(I)I

    move-result v9

    shl-int/2addr v9, v14

    .line 14
    invoke-virtual {v5, v7}, Lktc;->b(Llxc;)I

    move-result v5

    add-int/2addr v5, v9

    :goto_3
    add-int/2addr v8, v5

    goto/16 :goto_28

    .line 15
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 16
    invoke-static {v1, v12, v13}, Lywc;->m(Ljava/lang/Object;J)J

    move-result-wide v9

    shl-long v12, v9, v14

    shr-long v9, v9, v16

    .line 17
    invoke-static {v11}, Lduc;->c(I)I

    move-result v5

    xor-long/2addr v12, v9

    .line 18
    invoke-static {v12, v13}, Lduc;->d(J)I

    move-result v7

    :goto_4
    add-int/2addr v7, v5

    add-int/2addr v8, v7

    goto/16 :goto_28

    .line 19
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 20
    invoke-static {v1, v12, v13}, Lywc;->j(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v7, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    .line 21
    invoke-static {v11}, Lduc;->c(I)I

    move-result v9

    xor-int/2addr v7, v5

    .line 22
    invoke-static {v7, v9, v8}, Lu3c;->i(III)I

    move-result v8

    goto/16 :goto_28

    .line 23
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto/16 :goto_8

    .line 24
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto/16 :goto_7

    .line 25
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 26
    invoke-static {v1, v12, v13}, Lywc;->j(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v9, v5

    .line 27
    invoke-static {v11}, Lduc;->c(I)I

    move-result v5

    .line 28
    invoke-static {v9, v10}, Lduc;->d(J)I

    move-result v7

    goto :goto_4

    .line 29
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 30
    invoke-static {v1, v12, v13}, Lywc;->j(Ljava/lang/Object;J)I

    move-result v5

    .line 31
    invoke-static {v11}, Lduc;->c(I)I

    move-result v7

    .line 32
    invoke-static {v5, v7, v8}, Lu3c;->i(III)I

    move-result v8

    goto/16 :goto_28

    .line 33
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 34
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxtc;

    .line 35
    invoke-static {v11}, Lduc;->c(I)I

    move-result v7

    .line 36
    invoke-virtual {v5}, Lxtc;->g()I

    move-result v5

    .line 37
    :goto_5
    invoke-static {v5, v5, v7, v8}, Lu3c;->j(IIII)I

    move-result v8

    goto/16 :goto_28

    .line 38
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 39
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 40
    invoke-virtual {v0, v2}, Lywc;->n(I)Llxc;

    move-result-object v7

    sget-object v9, Lmxc;->a:Lutc;

    shl-int/lit8 v11, v11, 0x3

    .line 41
    check-cast v5, Lktc;

    .line 42
    invoke-static {v11}, Lduc;->c(I)I

    move-result v9

    .line 43
    invoke-virtual {v5, v7}, Lktc;->b(Llxc;)I

    move-result v5

    .line 44
    invoke-static {v5, v5, v9, v8}, Lu3c;->j(IIII)I

    move-result v8

    goto/16 :goto_28

    .line 45
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 46
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lxtc;

    if-eqz v7, :cond_4

    .line 47
    check-cast v5, Lxtc;

    .line 48
    invoke-static {v11}, Lduc;->c(I)I

    move-result v7

    .line 49
    invoke-virtual {v5}, Lxtc;->g()I

    move-result v5

    goto :goto_5

    .line 50
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 51
    invoke-static {v11}, Lduc;->c(I)I

    move-result v7

    .line 52
    invoke-static {v5}, Lduc;->b(Ljava/lang/String;)I

    move-result v5

    :goto_6
    add-int/2addr v5, v7

    goto/16 :goto_3

    .line 53
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 54
    invoke-static {v11, v14, v8}, Lu3c;->i(III)I

    move-result v8

    goto/16 :goto_28

    .line 55
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_7

    .line 56
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_8

    .line 57
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 58
    invoke-static {v1, v12, v13}, Lywc;->j(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v9, v5

    .line 59
    invoke-static {v11}, Lduc;->c(I)I

    move-result v5

    .line 60
    invoke-static {v9, v10}, Lduc;->d(J)I

    move-result v7

    goto/16 :goto_4

    .line 61
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 62
    invoke-static {v1, v12, v13}, Lywc;->m(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 63
    invoke-static {v11}, Lduc;->c(I)I

    move-result v5

    .line 64
    invoke-static {v9, v10}, Lduc;->d(J)I

    move-result v7

    goto/16 :goto_4

    .line 65
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 66
    invoke-static {v1, v12, v13}, Lywc;->m(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 67
    invoke-static {v11}, Lduc;->c(I)I

    move-result v5

    .line 68
    invoke-static {v9, v10}, Lduc;->d(J)I

    move-result v7

    goto/16 :goto_4

    .line 69
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :goto_7
    shl-int/lit8 v11, v11, 0x3

    .line 70
    invoke-static {v11, v7, v8}, Lu3c;->i(III)I

    move-result v8

    goto/16 :goto_28

    .line 71
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lywc;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :goto_8
    shl-int/lit8 v11, v11, 0x3

    .line 72
    invoke-static {v11, v9, v8}, Lu3c;->i(III)I

    move-result v8

    goto/16 :goto_28

    .line 73
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 74
    div-int/lit8 v10, v2, 0x3

    iget-object v12, v0, Lywc;->b:[Ljava/lang/Object;

    shl-int/2addr v10, v14

    aget-object v10, v12, v10

    .line 75
    check-cast v5, Lpwc;

    .line 76
    check-cast v10, Lowc;

    .line 77
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    :cond_5
    move/from16 v22, v3

    move/from16 v23, v4

    goto/16 :goto_13

    .line 78
    :cond_6
    invoke-virtual {v5}, Lpwc;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/16 v17, 0x0

    .line 80
    iget-object v6, v10, Lowc;->a:Lcla;

    shl-int/lit8 v18, v11, 0x3

    move/from16 v19, v14

    .line 81
    invoke-static/range {v18 .. v18}, Lduc;->c(I)I

    move-result v14

    .line 82
    iget-object v7, v6, Lcla;->b:Ljava/lang/Object;

    check-cast v7, Llyc;

    iget-object v6, v6, Lcla;->c:Ljava/lang/Object;

    check-cast v6, Llyc;

    sget v20, Luuc;->c:I

    .line 83
    invoke-static {v9}, Lduc;->c(I)I

    move-result v20

    .line 84
    sget-object v9, Llyc;->e:Llyc;

    if-ne v7, v9, :cond_7

    shl-int/lit8 v20, v20, 0x1

    .line 85
    :cond_7
    sget-object v21, Lryc;->a:Lryc;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v21, "There is no way to get here, but the compiler thinks otherwise."

    packed-switch v7, :pswitch_data_1

    .line 86
    invoke-static/range {v21 .. v21}, Lhq8;->s(Ljava/lang/String;)V

    return v17

    .line 87
    :pswitch_13
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    shl-long v24, v22, v19

    shr-long v22, v22, v16

    xor-long v24, v24, v22

    .line 88
    invoke-static/range {v24 .. v25}, Lduc;->d(J)I

    move-result v7

    :goto_a
    move/from16 v22, v3

    move/from16 v23, v4

    move v3, v7

    goto/16 :goto_e

    .line 89
    :pswitch_14
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shl-int/lit8 v15, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v15, v7

    .line 90
    invoke-static {v15}, Lduc;->c(I)I

    move-result v7

    goto :goto_a

    .line 91
    :pswitch_15
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v3

    move/from16 v23, v4

    :goto_b
    const/16 v3, 0x8

    goto/16 :goto_e

    .line 92
    :pswitch_16
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v3

    move/from16 v23, v4

    :goto_c
    const/4 v3, 0x4

    goto/16 :goto_e

    .line 93
    :pswitch_17
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v22, v3

    move/from16 v23, v4

    int-to-long v3, v7

    .line 94
    invoke-static {v3, v4}, Lduc;->d(J)I

    move-result v3

    goto/16 :goto_e

    :pswitch_18
    move/from16 v22, v3

    move/from16 v23, v4

    .line 95
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lduc;->c(I)I

    move-result v3

    goto/16 :goto_e

    :pswitch_19
    move/from16 v22, v3

    move/from16 v23, v4

    .line 96
    instance-of v3, v15, Lxtc;

    if-eqz v3, :cond_8

    .line 97
    check-cast v15, Lxtc;

    .line 98
    invoke-virtual {v15}, Lxtc;->g()I

    move-result v3

    .line 99
    invoke-static {v3}, Lduc;->c(I)I

    move-result v4

    :goto_d
    add-int/2addr v3, v4

    goto/16 :goto_e

    .line 100
    :cond_8
    check-cast v15, [B

    .line 101
    array-length v3, v15

    .line 102
    invoke-static {v3}, Lduc;->c(I)I

    move-result v4

    goto :goto_d

    :pswitch_1a
    move/from16 v22, v3

    move/from16 v23, v4

    .line 103
    check-cast v15, Lktc;

    .line 104
    invoke-virtual {v15}, Lktc;->c()I

    move-result v3

    .line 105
    invoke-static {v3}, Lduc;->c(I)I

    move-result v4

    goto :goto_d

    :pswitch_1b
    move/from16 v22, v3

    move/from16 v23, v4

    .line 106
    check-cast v15, Lktc;

    invoke-virtual {v15}, Lktc;->c()I

    move-result v3

    goto/16 :goto_e

    :pswitch_1c
    move/from16 v22, v3

    move/from16 v23, v4

    .line 107
    instance-of v3, v15, Lxtc;

    if-eqz v3, :cond_9

    .line 108
    check-cast v15, Lxtc;

    .line 109
    invoke-virtual {v15}, Lxtc;->g()I

    move-result v3

    .line 110
    invoke-static {v3}, Lduc;->c(I)I

    move-result v4

    goto :goto_d

    .line 111
    :cond_9
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lduc;->b(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_e

    :pswitch_1d
    move/from16 v22, v3

    move/from16 v23, v4

    .line 112
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v19

    goto :goto_e

    :pswitch_1e
    move/from16 v22, v3

    move/from16 v23, v4

    .line 113
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :pswitch_1f
    move/from16 v22, v3

    move/from16 v23, v4

    .line 114
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :pswitch_20
    move/from16 v22, v3

    move/from16 v23, v4

    .line 115
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 116
    invoke-static {v3, v4}, Lduc;->d(J)I

    move-result v3

    goto :goto_e

    :pswitch_21
    move/from16 v22, v3

    move/from16 v23, v4

    .line 117
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lduc;->d(J)I

    move-result v3

    goto :goto_e

    :pswitch_22
    move/from16 v22, v3

    move/from16 v23, v4

    .line 118
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Lduc;->d(J)I

    move-result v3

    goto :goto_e

    :pswitch_23
    move/from16 v22, v3

    move/from16 v23, v4

    .line 120
    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :pswitch_24
    move/from16 v22, v3

    move/from16 v23, v4

    .line 121
    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :goto_e
    add-int v3, v3, v20

    const/16 v4, 0x10

    .line 122
    invoke-static {v4}, Lduc;->c(I)I

    move-result v4

    if-ne v6, v9, :cond_a

    shl-int/lit8 v4, v4, 0x1

    .line 123
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_2

    .line 124
    invoke-static/range {v21 .. v21}, Lhq8;->s(Ljava/lang/String;)V

    return v17

    .line 125
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    shl-long v24, v6, v19

    shr-long v6, v6, v16

    xor-long v24, v24, v6

    .line 126
    invoke-static/range {v24 .. v25}, Lduc;->d(J)I

    move-result v6

    goto/16 :goto_12

    .line 127
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shl-int/lit8 v7, v6, 0x1

    shr-int/lit8 v6, v6, 0x1f

    xor-int/2addr v7, v6

    .line 128
    invoke-static {v7}, Lduc;->c(I)I

    move-result v6

    goto/16 :goto_12

    .line 129
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    const/16 v6, 0x8

    goto/16 :goto_12

    .line 130
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    const/4 v6, 0x4

    goto/16 :goto_12

    .line 131
    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    .line 132
    invoke-static {v6, v7}, Lduc;->d(J)I

    move-result v6

    goto/16 :goto_12

    .line 133
    :pswitch_2a
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lduc;->c(I)I

    move-result v6

    goto/16 :goto_12

    .line 134
    :pswitch_2b
    instance-of v6, v13, Lxtc;

    if-eqz v6, :cond_b

    .line 135
    check-cast v13, Lxtc;

    .line 136
    invoke-virtual {v13}, Lxtc;->g()I

    move-result v6

    .line 137
    invoke-static {v6}, Lduc;->c(I)I

    move-result v7

    :goto_11
    add-int/2addr v6, v7

    goto/16 :goto_12

    .line 138
    :cond_b
    check-cast v13, [B

    .line 139
    array-length v6, v13

    .line 140
    invoke-static {v6}, Lduc;->c(I)I

    move-result v7

    goto :goto_11

    .line 141
    :pswitch_2c
    check-cast v13, Lktc;

    .line 142
    invoke-virtual {v13}, Lktc;->c()I

    move-result v6

    .line 143
    invoke-static {v6}, Lduc;->c(I)I

    move-result v7

    goto :goto_11

    .line 144
    :pswitch_2d
    check-cast v13, Lktc;

    invoke-virtual {v13}, Lktc;->c()I

    move-result v6

    goto :goto_12

    .line 145
    :pswitch_2e
    instance-of v6, v13, Lxtc;

    if-eqz v6, :cond_c

    .line 146
    check-cast v13, Lxtc;

    .line 147
    invoke-virtual {v13}, Lxtc;->g()I

    move-result v6

    .line 148
    invoke-static {v6}, Lduc;->c(I)I

    move-result v7

    goto :goto_11

    .line 149
    :cond_c
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lduc;->b(Ljava/lang/String;)I

    move-result v6

    goto :goto_12

    .line 150
    :pswitch_2f
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v6, v19

    goto :goto_12

    .line 151
    :pswitch_30
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    .line 152
    :pswitch_31
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    .line 153
    :pswitch_32
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    .line 154
    invoke-static {v6, v7}, Lduc;->d(J)I

    move-result v6

    goto :goto_12

    .line 155
    :pswitch_33
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lduc;->d(J)I

    move-result v6

    goto :goto_12

    .line 156
    :pswitch_34
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 157
    invoke-static {v6, v7}, Lduc;->d(J)I

    move-result v6

    goto :goto_12

    .line 158
    :pswitch_35
    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_10

    .line 159
    :pswitch_36
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    :goto_12
    add-int/2addr v6, v4

    add-int/2addr v6, v3

    .line 160
    invoke-static {v6, v6, v14, v12}, Lu3c;->j(IIII)I

    move-result v12

    move/from16 v14, v19

    move/from16 v3, v22

    move/from16 v4, v23

    const/16 v9, 0x8

    goto/16 :goto_9

    :goto_13
    add-int/2addr v8, v12

    :cond_d
    :goto_14
    move/from16 v3, v22

    move/from16 v4, v23

    goto/16 :goto_28

    :pswitch_37
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v19, v14

    const/16 v17, 0x0

    .line 161
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 162
    invoke-virtual {v0, v2}, Lywc;->n(I)Llxc;

    move-result-object v4

    .line 163
    sget-object v5, Lmxc;->a:Lutc;

    .line 164
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_e

    move/from16 v7, v17

    goto :goto_16

    :cond_e
    move/from16 v6, v17

    move v7, v6

    :goto_15
    if-ge v6, v5, :cond_f

    .line 165
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lktc;

    shl-int/lit8 v10, v11, 0x3

    .line 166
    invoke-static {v10}, Lduc;->c(I)I

    move-result v10

    shl-int/lit8 v10, v10, 0x1

    .line 167
    invoke-virtual {v9, v4}, Lktc;->b(Llxc;)I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_f
    :goto_16
    add-int/2addr v8, v7

    goto :goto_14

    :pswitch_38
    move/from16 v22, v3

    move/from16 v23, v4

    .line 168
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 169
    invoke-static {v3}, Lmxc;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_d

    shl-int/lit8 v11, v11, 0x3

    .line 170
    invoke-static {v11}, Lduc;->c(I)I

    move-result v4

    .line 171
    :goto_17
    invoke-static {v3, v4, v3, v8}, Lu3c;->j(IIII)I

    move-result v8

    goto :goto_14

    :pswitch_39
    move/from16 v22, v3

    move/from16 v23, v4

    .line 172
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 173
    invoke-static {v3}, Lmxc;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_d

    shl-int/lit8 v11, v11, 0x3

    .line 174
    invoke-static {v11}, Lduc;->c(I)I

    move-result v4

    goto :goto_17

    :pswitch_3a
    move/from16 v22, v3

    move/from16 v23, v4

    .line 175
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 176
    sget-object v4, Lmxc;->a:Lutc;

    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x3

    if-lez v3, :cond_d

    shl-int/lit8 v11, v11, 0x3

    .line 178
    invoke-static {v11}, Lduc;->c(I)I

    move-result v4

    goto :goto_17

    :pswitch_3b
    move/from16 v22, v3

    move/from16 v23, v4

    .line 179
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 180
    sget-object v4, Lmxc;->a:Lutc;

    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_d

    shl-int/lit8 v11, v11, 0x3

    .line 182
    invoke-static {v11}, Lduc;->c(I)I

    move-result v4

    goto :goto_17

    :pswitch_3c
    move/from16 v22, v3

    move/from16 v23, v4

    .line 183
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 184
    invoke-static {v3}, Lmxc;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_d

    shl-int/lit8 v11, v11, 0x3

    .line 185
    invoke-static {v11}, Lduc;->c(I)I

    move-result v4

    goto :goto_17

    :pswitch_3d
    move/from16 v22, v3

    move/from16 v23, v4

    .line 186
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 187
    invoke-static {v3}, Lmxc;->m(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_d

    shl-int/lit8 v11, v11, 0x3

    .line 188
    invoke-static {v11}, Lduc;->c(I)I

    move-result v4

    goto :goto_17

    :pswitch_3e
    move/from16 v22, v3

    move/from16 v23, v4

    .line 189
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 190
    sget-object v4, Lmxc;->a:Lutc;

    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    shl-int/lit8 v11, v11, 0x3

    .line 192
    invoke-static {v11}, Lduc;->c(I)I

    move-result v4

    goto/16 :goto_17

    :pswitch_3f
    move/from16 v22, v3

    move/from16 v23, v4

    .line 193
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 194
    sget-object v4, Lmxc;->a:Lutc;

    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_d

    shl-int/lit8 v11, v11, 0x3

    .line 196
    invoke-static {v11}, Lduc;->c(I)I

    move-result v4

    goto/16 :goto_17

    :pswitch_40
    move/from16 v22, v3

    move/from16 v23, v4

    .line 197
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 198
    sget-object v4, Lmxc;->a:Lutc;

    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x3

    if-lez v3, :cond_d

    shl-int/lit8 v11, v11, 0x3

    .line 200
    invoke-static {v11}, Lduc;->c(I)I

    move-result v4

    goto/16 :goto_17

    :pswitch_41
    move/from16 v22, v3

    move/from16 v23, v4

    .line 201
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 202
    invoke-static {v3}, Lmxc;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_d

    shl-int/lit8 v11, v11, 0x3

    .line 203
    invoke-static {v11}, Lduc;->c(I)I

    move-result v4

    goto/16 :goto_17

    :pswitch_42
    move/from16 v22, v3

    move/from16 v23, v4

    .line 204
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 205
    invoke-static {v3}, Lmxc;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_d

    shl-int/lit8 v11, v11, 0x3

    .line 206
    invoke-static {v11}, Lduc;->c(I)I

    move-result v4

    goto/16 :goto_17

    :pswitch_43
    move/from16 v22, v3

    move/from16 v23, v4

    .line 207
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 208
    invoke-static {v3}, Lmxc;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_d

    shl-int/lit8 v11, v11, 0x3

    .line 209
    invoke-static {v11}, Lduc;->c(I)I

    move-result v4

    goto/16 :goto_17

    :pswitch_44
    move/from16 v22, v3

    move/from16 v23, v4

    .line 210
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 211
    sget-object v4, Lmxc;->a:Lutc;

    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_d

    shl-int/lit8 v11, v11, 0x3

    .line 213
    invoke-static {v11}, Lduc;->c(I)I

    move-result v4

    goto/16 :goto_17

    :pswitch_45
    move/from16 v22, v3

    move/from16 v23, v4

    .line 214
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 215
    sget-object v4, Lmxc;->a:Lutc;

    .line 216
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x3

    if-lez v3, :cond_d

    shl-int/lit8 v11, v11, 0x3

    .line 217
    invoke-static {v11}, Lduc;->c(I)I

    move-result v4

    goto/16 :goto_17

    :pswitch_46
    move/from16 v22, v3

    move/from16 v23, v4

    const/16 v17, 0x0

    .line 218
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 219
    sget-object v4, Lmxc;->a:Lutc;

    .line 220
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_16

    shl-int/lit8 v11, v11, 0x3

    .line 221
    invoke-static {v3}, Lmxc;->l(Ljava/util/List;)I

    move-result v3

    .line 222
    invoke-static {v11}, Lduc;->c(I)I

    move-result v5

    goto/16 :goto_21

    :pswitch_47
    move/from16 v22, v3

    move/from16 v23, v4

    const/16 v17, 0x0

    .line 223
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 224
    sget-object v4, Lmxc;->a:Lutc;

    .line 225
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_16

    shl-int/lit8 v11, v11, 0x3

    .line 226
    invoke-static {v3}, Lmxc;->k(Ljava/util/List;)I

    move-result v3

    .line 227
    invoke-static {v11}, Lduc;->c(I)I

    move-result v5

    goto/16 :goto_21

    :pswitch_48
    move/from16 v22, v3

    .line 228
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 229
    invoke-static {v11, v3}, Lmxc;->h(ILjava/util/List;)I

    move-result v3

    :goto_18
    add-int/2addr v8, v3

    move/from16 v3, v22

    goto/16 :goto_28

    :pswitch_49
    move/from16 v22, v3

    .line 230
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 231
    invoke-static {v11, v3}, Lmxc;->g(ILjava/util/List;)I

    move-result v3

    goto :goto_18

    :pswitch_4a
    move/from16 v22, v3

    move/from16 v23, v4

    const/16 v17, 0x0

    .line 232
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 233
    sget-object v4, Lmxc;->a:Lutc;

    .line 234
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_16

    shl-int/lit8 v11, v11, 0x3

    .line 235
    invoke-static {v3}, Lmxc;->f(Ljava/util/List;)I

    move-result v3

    .line 236
    invoke-static {v11}, Lduc;->c(I)I

    move-result v5

    goto/16 :goto_21

    :pswitch_4b
    move/from16 v22, v3

    move/from16 v23, v4

    const/16 v17, 0x0

    .line 237
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 238
    sget-object v4, Lmxc;->a:Lutc;

    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_16

    shl-int/lit8 v11, v11, 0x3

    .line 240
    invoke-static {v3}, Lmxc;->m(Ljava/util/List;)I

    move-result v3

    .line 241
    invoke-static {v11}, Lduc;->c(I)I

    move-result v5

    goto/16 :goto_21

    :pswitch_4c
    move/from16 v22, v3

    move/from16 v23, v4

    const/16 v17, 0x0

    .line 242
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 243
    sget-object v4, Lmxc;->a:Lutc;

    .line 244
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_16

    shl-int/lit8 v11, v11, 0x3

    .line 245
    invoke-static {v11}, Lduc;->c(I)I

    move-result v5

    mul-int/2addr v5, v4

    move/from16 v4, v17

    .line 246
    :goto_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_18

    .line 247
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxtc;

    .line 248
    invoke-virtual {v6}, Lxtc;->g()I

    move-result v6

    .line 249
    invoke-static {v6, v6, v5}, Lu3c;->i(III)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :pswitch_4d
    move/from16 v22, v3

    move/from16 v23, v4

    const/16 v17, 0x0

    .line 250
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2}, Lywc;->n(I)Llxc;

    move-result-object v4

    .line 251
    sget-object v5, Lmxc;->a:Lutc;

    .line 252
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_10

    move/from16 v6, v17

    goto :goto_1b

    :cond_10
    shl-int/lit8 v11, v11, 0x3

    .line 253
    invoke-static {v11}, Lduc;->c(I)I

    move-result v6

    mul-int/2addr v6, v5

    move/from16 v7, v17

    :goto_1a
    if-ge v7, v5, :cond_11

    .line 254
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 255
    check-cast v9, Lktc;

    .line 256
    invoke-virtual {v9, v4}, Lktc;->b(Llxc;)I

    move-result v9

    .line 257
    invoke-static {v9, v9, v6}, Lu3c;->i(III)I

    move-result v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_11
    :goto_1b
    add-int/2addr v8, v6

    goto/16 :goto_14

    :pswitch_4e
    move/from16 v22, v3

    move/from16 v23, v4

    const/16 v17, 0x0

    .line 258
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lmxc;->a:Lutc;

    .line 259
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_16

    shl-int/lit8 v11, v11, 0x3

    .line 260
    invoke-static {v11}, Lduc;->c(I)I

    move-result v5

    mul-int/2addr v5, v4

    instance-of v6, v3, Lewc;

    if-eqz v6, :cond_13

    .line 261
    check-cast v3, Lewc;

    move/from16 v6, v17

    :goto_1c
    if-ge v6, v4, :cond_18

    .line 262
    invoke-interface {v3}, Lewc;->zza()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lxtc;

    if-eqz v9, :cond_12

    .line 263
    check-cast v7, Lxtc;

    .line 264
    invoke-virtual {v7}, Lxtc;->g()I

    move-result v7

    .line 265
    invoke-static {v7, v7, v5}, Lu3c;->i(III)I

    move-result v5

    goto :goto_1d

    .line 266
    :cond_12
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lduc;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    move v5, v7

    :goto_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_13
    move/from16 v6, v17

    :goto_1e
    if-ge v6, v4, :cond_18

    .line 267
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lxtc;

    if-eqz v9, :cond_14

    .line 268
    check-cast v7, Lxtc;

    .line 269
    invoke-virtual {v7}, Lxtc;->g()I

    move-result v7

    .line 270
    invoke-static {v7, v7, v5}, Lu3c;->i(III)I

    move-result v5

    goto :goto_1f

    .line 271
    :cond_14
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lduc;->b(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    move v5, v7

    :goto_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :pswitch_4f
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v19, v14

    const/16 v17, 0x0

    .line 272
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 273
    sget-object v4, Lmxc;->a:Lutc;

    .line 274
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_15

    move/from16 v4, v17

    goto :goto_20

    :cond_15
    shl-int/lit8 v11, v11, 0x3

    .line 275
    invoke-static {v11}, Lduc;->c(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v3

    :goto_20
    add-int/2addr v8, v4

    goto/16 :goto_14

    :pswitch_50
    move/from16 v22, v3

    .line 276
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 277
    invoke-static {v11, v3}, Lmxc;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_18

    :pswitch_51
    move/from16 v22, v3

    .line 278
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 279
    invoke-static {v11, v3}, Lmxc;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_18

    :pswitch_52
    move/from16 v22, v3

    move/from16 v23, v4

    const/16 v17, 0x0

    .line 280
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 281
    sget-object v4, Lmxc;->a:Lutc;

    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_16

    shl-int/lit8 v11, v11, 0x3

    .line 283
    invoke-static {v3}, Lmxc;->i(Ljava/util/List;)I

    move-result v3

    .line 284
    invoke-static {v11}, Lduc;->c(I)I

    move-result v5

    goto :goto_21

    :pswitch_53
    move/from16 v22, v3

    move/from16 v23, v4

    const/16 v17, 0x0

    .line 285
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 286
    sget-object v4, Lmxc;->a:Lutc;

    .line 287
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_16

    shl-int/lit8 v11, v11, 0x3

    .line 288
    invoke-static {v3}, Lmxc;->n(Ljava/util/List;)I

    move-result v3

    .line 289
    invoke-static {v11}, Lduc;->c(I)I

    move-result v5

    :goto_21
    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    goto :goto_22

    :pswitch_54
    move/from16 v22, v3

    move/from16 v23, v4

    const/16 v17, 0x0

    .line 290
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 291
    sget-object v4, Lmxc;->a:Lutc;

    .line 292
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    move/from16 v5, v17

    goto :goto_22

    :cond_17
    shl-int/lit8 v11, v11, 0x3

    .line 293
    invoke-static {v3}, Lmxc;->j(Ljava/util/List;)I

    move-result v4

    .line 294
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 295
    invoke-static {v11}, Lduc;->c(I)I

    move-result v5

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    :cond_18
    :goto_22
    add-int/2addr v8, v5

    goto/16 :goto_14

    :pswitch_55
    move/from16 v22, v3

    .line 296
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 297
    invoke-static {v11, v3}, Lmxc;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_18

    :pswitch_56
    move/from16 v22, v3

    .line 298
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 299
    invoke-static {v11, v3}, Lmxc;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_18

    :pswitch_57
    move/from16 v19, v14

    .line 300
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 301
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lktc;

    .line 302
    invoke-virtual {v0, v2}, Lywc;->n(I)Llxc;

    move-result-object v6

    .line 303
    sget-object v7, Lmxc;->a:Lutc;

    shl-int/lit8 v11, v11, 0x3

    .line 304
    invoke-static {v11}, Lduc;->c(I)I

    move-result v7

    shl-int/lit8 v7, v7, 0x1

    .line 305
    invoke-virtual {v5, v6}, Lktc;->b(Llxc;)I

    move-result v5

    goto/16 :goto_6

    :pswitch_58
    move/from16 v19, v14

    .line 306
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 307
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    shl-long v9, v5, v19

    shr-long v5, v5, v16

    .line 308
    invoke-static {v11}, Lduc;->c(I)I

    move-result v0

    xor-long/2addr v9, v5

    .line 309
    invoke-static {v9, v10}, Lduc;->d(J)I

    move-result v5

    :goto_23
    add-int/2addr v5, v0

    goto/16 :goto_3

    .line 310
    :pswitch_59
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 311
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v5, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    .line 312
    invoke-static {v11}, Lduc;->c(I)I

    move-result v6

    xor-int/2addr v5, v0

    .line 313
    invoke-static {v5, v6, v8}, Lu3c;->i(III)I

    move-result v8

    goto/16 :goto_28

    .line 314
    :pswitch_5a
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto/16 :goto_26

    .line 315
    :pswitch_5b
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto/16 :goto_27

    .line 316
    :pswitch_5c
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 317
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v5, v0

    .line 318
    invoke-static {v11}, Lduc;->c(I)I

    move-result v0

    .line 319
    invoke-static {v5, v6}, Lduc;->d(J)I

    move-result v5

    goto :goto_23

    .line 320
    :pswitch_5d
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 321
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 322
    invoke-static {v11}, Lduc;->c(I)I

    move-result v5

    .line 323
    invoke-static {v0, v5, v8}, Lu3c;->i(III)I

    move-result v8

    goto/16 :goto_28

    .line 324
    :pswitch_5e
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 325
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtc;

    .line 326
    invoke-static {v11}, Lduc;->c(I)I

    move-result v5

    .line 327
    invoke-virtual {v0}, Lxtc;->g()I

    move-result v0

    .line 328
    :goto_24
    invoke-static {v0, v0, v5, v8}, Lu3c;->j(IIII)I

    move-result v8

    goto/16 :goto_28

    .line 329
    :pswitch_5f
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 330
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 331
    invoke-virtual {v0, v2}, Lywc;->n(I)Llxc;

    move-result-object v6

    sget-object v7, Lmxc;->a:Lutc;

    shl-int/lit8 v11, v11, 0x3

    .line 332
    check-cast v5, Lktc;

    .line 333
    invoke-static {v11}, Lduc;->c(I)I

    move-result v7

    .line 334
    invoke-virtual {v5, v6}, Lktc;->b(Llxc;)I

    move-result v5

    goto/16 :goto_5

    .line 335
    :pswitch_60
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 336
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lxtc;

    if-eqz v5, :cond_19

    .line 337
    check-cast v0, Lxtc;

    .line 338
    invoke-static {v11}, Lduc;->c(I)I

    move-result v5

    .line 339
    invoke-virtual {v0}, Lxtc;->g()I

    move-result v0

    goto :goto_24

    .line 340
    :cond_19
    check-cast v0, Ljava/lang/String;

    .line 341
    invoke-static {v11}, Lduc;->c(I)I

    move-result v5

    .line 342
    invoke-static {v0}, Lduc;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v8, v0

    goto/16 :goto_28

    :pswitch_61
    move/from16 v19, v14

    .line 343
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v11, v11, 0x3

    move/from16 v0, v19

    .line 344
    :goto_25
    invoke-static {v11, v0, v8}, Lu3c;->i(III)I

    move-result v8

    :cond_1a
    move-object/from16 v1, p1

    goto/16 :goto_28

    .line 345
    :pswitch_62
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_27

    .line 346
    :pswitch_63
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    :goto_26
    shl-int/lit8 v11, v11, 0x3

    const/16 v0, 0x8

    goto :goto_25

    .line 347
    :pswitch_64
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 348
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v5, v0

    .line 349
    invoke-static {v11}, Lduc;->c(I)I

    move-result v0

    .line 350
    invoke-static {v5, v6}, Lduc;->d(J)I

    move-result v5

    goto/16 :goto_23

    .line 351
    :pswitch_65
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 352
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 353
    invoke-static {v11}, Lduc;->c(I)I

    move-result v0

    .line 354
    invoke-static {v5, v6}, Lduc;->d(J)I

    move-result v5

    goto/16 :goto_23

    .line 355
    :pswitch_66
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    .line 356
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 357
    invoke-static {v11}, Lduc;->c(I)I

    move-result v0

    .line 358
    invoke-static {v5, v6}, Lduc;->d(J)I

    move-result v5

    goto/16 :goto_23

    .line 359
    :pswitch_67
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    :goto_27
    shl-int/lit8 v11, v11, 0x3

    const/4 v0, 0x4

    goto :goto_25

    .line 360
    :pswitch_68
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v11, v11, 0x3

    const/16 v0, 0x8

    .line 361
    invoke-static {v11, v0, v8}, Lu3c;->i(III)I

    move-result v8

    :cond_1b
    :goto_28
    add-int/lit8 v2, v2, 0x3

    const v7, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1c
    const/16 v17, 0x0

    .line 362
    iget-object v0, v1, Lfvc;->zzc:Layc;

    .line 363
    iget v1, v0, Layc;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    move/from16 v2, v17

    .line 364
    iput v2, v0, Layc;->c:I

    move v6, v2

    goto :goto_29

    :cond_1d
    move v6, v1

    :goto_29
    add-int/2addr v6, v8

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final e(Lfvc;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lywc;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lywc;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lywc;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {p1, v4, v5}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {p1, v4, v5}, Lywc;->m(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lrvc;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {p1, v4, v5}, Lywc;->j(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {p1, v4, v5}, Lywc;->m(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lrvc;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {p1, v4, v5}, Lywc;->j(Ljava/lang/Object;J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {p1, v4, v5}, Lywc;->j(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {p1, v4, v5}, Lywc;->j(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {p1, v4, v5}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {p1, v4, v5}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {p1, v4, v5}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {p1, v4, v5}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lrvc;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    mul-int/lit8 v1, v1, 0x35

    .line 229
    .line 230
    invoke-static {p1, v4, v5}, Lywc;->j(Ljava/lang/Object;J)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    mul-int/lit8 v1, v1, 0x35

    .line 243
    .line 244
    invoke-static {p1, v4, v5}, Lywc;->m(Ljava/lang/Object;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    sget-object v4, Lrvc;->a:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_2

    .line 257
    .line 258
    mul-int/lit8 v1, v1, 0x35

    .line 259
    .line 260
    invoke-static {p1, v4, v5}, Lywc;->j(Ljava/lang/Object;J)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    mul-int/lit8 v1, v1, 0x35

    .line 273
    .line 274
    invoke-static {p1, v4, v5}, Lywc;->m(Ljava/lang/Object;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    sget-object v4, Lrvc;->a:Ljava/nio/charset/Charset;

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_2

    .line 287
    .line 288
    mul-int/lit8 v1, v1, 0x35

    .line 289
    .line 290
    invoke-static {p1, v4, v5}, Lywc;->m(Ljava/lang/Object;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    sget-object v4, Lrvc;->a:Ljava/nio/charset/Charset;

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_2

    .line 303
    .line 304
    mul-int/lit8 v1, v1, 0x35

    .line 305
    .line 306
    invoke-static {p1, v4, v5}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_2

    .line 327
    .line 328
    mul-int/lit8 v1, v1, 0x35

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Double;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    sget-object v4, Lrvc;->a:Ljava/nio/charset/Charset;

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 349
    .line 350
    invoke-static {p1, v4, v5}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 361
    .line 362
    invoke-static {p1, v4, v5}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 373
    .line 374
    invoke-static {p1, v4, v5}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_0

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    goto :goto_3

    .line 385
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 386
    .line 387
    invoke-static {p1, v4, v5}, Leyc;->f(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    sget-object v4, Lrvc;->a:Ljava/nio/charset/Charset;

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 396
    .line 397
    invoke-static {p1, v4, v5}, Leyc;->e(Ljava/lang/Object;J)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 404
    .line 405
    invoke-static {p1, v4, v5}, Leyc;->f(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    sget-object v4, Lrvc;->a:Ljava/nio/charset/Charset;

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 414
    .line 415
    invoke-static {p1, v4, v5}, Leyc;->e(Ljava/lang/Object;J)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 422
    .line 423
    invoke-static {p1, v4, v5}, Leyc;->e(Ljava/lang/Object;J)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 430
    .line 431
    invoke-static {p1, v4, v5}, Leyc;->e(Ljava/lang/Object;J)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 438
    .line 439
    invoke-static {p1, v4, v5}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 450
    .line 451
    invoke-static {p1, v4, v5}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_0

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    :cond_0
    :goto_3
    add-int/2addr v1, v8

    .line 462
    goto :goto_5

    .line 463
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 464
    .line 465
    invoke-static {p1, v4, v5}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 478
    .line 479
    sget-object v2, Leyc;->c:Ld48;

    .line 480
    .line 481
    invoke-virtual {v2, p1, v4, v5}, Ld48;->r(Ljava/lang/Object;J)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    sget-object v3, Lrvc;->a:Ljava/nio/charset/Charset;

    .line 486
    .line 487
    if-eqz v2, :cond_1

    .line 488
    .line 489
    :goto_4
    move v6, v7

    .line 490
    :cond_1
    add-int/2addr v6, v1

    .line 491
    move v1, v6

    .line 492
    goto :goto_5

    .line 493
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 494
    .line 495
    invoke-static {p1, v4, v5}, Leyc;->e(Ljava/lang/Object;J)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 502
    .line 503
    invoke-static {p1, v4, v5}, Leyc;->f(Ljava/lang/Object;J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    sget-object v4, Lrvc;->a:Ljava/nio/charset/Charset;

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 512
    .line 513
    invoke-static {p1, v4, v5}, Leyc;->e(Ljava/lang/Object;J)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 520
    .line 521
    invoke-static {p1, v4, v5}, Leyc;->f(Ljava/lang/Object;J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    sget-object v4, Lrvc;->a:Ljava/nio/charset/Charset;

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 530
    .line 531
    invoke-static {p1, v4, v5}, Leyc;->f(Ljava/lang/Object;J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    sget-object v4, Lrvc;->a:Ljava/nio/charset/Charset;

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 540
    .line 541
    sget-object v2, Leyc;->c:Ld48;

    .line 542
    .line 543
    invoke-virtual {v2, p1, v4, v5}, Ld48;->j(Ljava/lang/Object;J)F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 554
    .line 555
    sget-object v2, Leyc;->c:Ld48;

    .line 556
    .line 557
    invoke-virtual {v2, p1, v4, v5}, Ld48;->i(Ljava/lang/Object;J)D

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    sget-object v4, Lrvc;->a:Ljava/nio/charset/Charset;

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 574
    .line 575
    iget-object p0, p1, Lfvc;->zzc:Layc;

    .line 576
    .line 577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    const p0, 0x7bc6f

    .line 581
    .line 582
    .line 583
    add-int/2addr v1, p0

    .line 584
    return v1

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lywc;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lywc;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lywc;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lywc;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lywc;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    move-object v7, p1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lywc;->i(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p2, v8, v9}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Leyc;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {p1, v1, v2, v5}, Leyc;->h(Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lywc;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lywc;->i(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {p2, v8, v9}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Leyc;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {p1, v1, v2, v5}, Leyc;->h(Ljava/lang/Object;JI)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lmxc;->a:Lutc;

    .line 93
    .line 94
    invoke-static {p1, v8, v9}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p2, v8, v9}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v1, Lpwc;

    .line 103
    .line 104
    check-cast v2, Lpwc;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    iget-boolean v3, v1, Lpwc;->a:Z

    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    new-instance v1, Lpwc;

    .line 123
    .line 124
    invoke-direct {v1}, Lpwc;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    new-instance v3, Lpwc;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    iput-boolean v1, v3, Lpwc;->a:Z

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lpwc;->f()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lpwc;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {v8, v9, p1, v1}, Leyc;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    invoke-static {p1, v8, v9}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lqvc;

    .line 158
    .line 159
    invoke-static {p2, v8, v9}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lqvc;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-lez v3, :cond_5

    .line 174
    .line 175
    if-lez v4, :cond_5

    .line 176
    .line 177
    move-object v5, v1

    .line 178
    check-cast v5, Lltc;

    .line 179
    .line 180
    iget-boolean v5, v5, Lltc;->a:Z

    .line 181
    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    add-int/2addr v4, v3

    .line 185
    invoke-interface {v1, v4}, Lqvc;->k(I)Lqvc;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    if-lez v3, :cond_6

    .line 193
    .line 194
    move-object v2, v1

    .line 195
    :cond_6
    invoke-static {v8, v9, p1, v2}, Leyc;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lywc;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lywc;->t(ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    invoke-static {p2, v8, v9}, Leyc;->f(Ljava/lang/Object;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    sget-object v1, Leyc;->c:Ld48;

    .line 216
    .line 217
    iget-object v6, v1, Ld48;->a:Lsun/misc/Unsafe;

    .line 218
    .line 219
    move-object v7, p1

    .line 220
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, v7}, Lywc;->r(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :pswitch_8
    move-object v7, p1

    .line 229
    invoke-virtual {p0, v0, p2}, Lywc;->t(ILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    invoke-static {p2, v8, v9}, Leyc;->e(Ljava/lang/Object;J)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {v7, v8, v9, p1}, Leyc;->h(Ljava/lang/Object;JI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0, v7}, Lywc;->r(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_9
    move-object v7, p1

    .line 248
    invoke-virtual {p0, v0, p2}, Lywc;->t(ILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    invoke-static {p2, v8, v9}, Leyc;->f(Ljava/lang/Object;J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    sget-object p1, Leyc;->c:Ld48;

    .line 259
    .line 260
    iget-object v6, p1, Ld48;->a:Lsun/misc/Unsafe;

    .line 261
    .line 262
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, v7}, Lywc;->r(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_a
    move-object v7, p1

    .line 271
    invoke-virtual {p0, v0, p2}, Lywc;->t(ILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    invoke-static {p2, v8, v9}, Leyc;->e(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-static {v7, v8, v9, p1}, Leyc;->h(Ljava/lang/Object;JI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0, v7}, Lywc;->r(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :pswitch_b
    move-object v7, p1

    .line 290
    invoke-virtual {p0, v0, p2}, Lywc;->t(ILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    invoke-static {p2, v8, v9}, Leyc;->e(Ljava/lang/Object;J)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {v7, v8, v9, p1}, Leyc;->h(Ljava/lang/Object;JI)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0, v7}, Lywc;->r(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_c
    move-object v7, p1

    .line 309
    invoke-virtual {p0, v0, p2}, Lywc;->t(ILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_7

    .line 314
    .line 315
    invoke-static {p2, v8, v9}, Leyc;->e(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-static {v7, v8, v9, p1}, Leyc;->h(Ljava/lang/Object;JI)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, v7}, Lywc;->r(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_d
    move-object v7, p1

    .line 328
    invoke-virtual {p0, v0, p2}, Lywc;->t(ILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_7

    .line 333
    .line 334
    invoke-static {p2, v8, v9}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v8, v9, v7, p1}, Leyc;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0, v7}, Lywc;->r(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_e
    move-object v7, p1

    .line 347
    invoke-virtual {p0, v0, v7, p2}, Lywc;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_f
    move-object v7, p1

    .line 353
    invoke-virtual {p0, v0, p2}, Lywc;->t(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_7

    .line 358
    .line 359
    invoke-static {p2, v8, v9}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v8, v9, v7, p1}, Leyc;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0, v7}, Lywc;->r(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_10
    move-object v7, p1

    .line 372
    invoke-virtual {p0, v0, p2}, Lywc;->t(ILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_7

    .line 377
    .line 378
    sget-object p1, Leyc;->c:Ld48;

    .line 379
    .line 380
    invoke-virtual {p1, p2, v8, v9}, Ld48;->r(Ljava/lang/Object;J)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {p1, v7, v8, v9, v1}, Ld48;->k(Ljava/lang/Object;JZ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0, v7}, Lywc;->r(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_11
    move-object v7, p1

    .line 393
    invoke-virtual {p0, v0, p2}, Lywc;->t(ILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_7

    .line 398
    .line 399
    invoke-static {p2, v8, v9}, Leyc;->e(Ljava/lang/Object;J)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-static {v7, v8, v9, p1}, Leyc;->h(Ljava/lang/Object;JI)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0, v7}, Lywc;->r(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_12
    move-object v7, p1

    .line 412
    invoke-virtual {p0, v0, p2}, Lywc;->t(ILjava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_7

    .line 417
    .line 418
    invoke-static {p2, v8, v9}, Leyc;->f(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    sget-object p1, Leyc;->c:Ld48;

    .line 423
    .line 424
    iget-object v6, p1, Ld48;->a:Lsun/misc/Unsafe;

    .line 425
    .line 426
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0, v7}, Lywc;->r(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :pswitch_13
    move-object v7, p1

    .line 434
    invoke-virtual {p0, v0, p2}, Lywc;->t(ILjava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_7

    .line 439
    .line 440
    invoke-static {p2, v8, v9}, Leyc;->e(Ljava/lang/Object;J)I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-static {v7, v8, v9, p1}, Leyc;->h(Ljava/lang/Object;JI)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0, v7}, Lywc;->r(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :pswitch_14
    move-object v7, p1

    .line 452
    invoke-virtual {p0, v0, p2}, Lywc;->t(ILjava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_7

    .line 457
    .line 458
    invoke-static {p2, v8, v9}, Leyc;->f(Ljava/lang/Object;J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    sget-object p1, Leyc;->c:Ld48;

    .line 463
    .line 464
    iget-object v6, p1, Ld48;->a:Lsun/misc/Unsafe;

    .line 465
    .line 466
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0, v7}, Lywc;->r(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :pswitch_15
    move-object v7, p1

    .line 474
    invoke-virtual {p0, v0, p2}, Lywc;->t(ILjava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_7

    .line 479
    .line 480
    invoke-static {p2, v8, v9}, Leyc;->f(Ljava/lang/Object;J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    sget-object p1, Leyc;->c:Ld48;

    .line 485
    .line 486
    iget-object v6, p1, Ld48;->a:Lsun/misc/Unsafe;

    .line 487
    .line 488
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, v0, v7}, Lywc;->r(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :pswitch_16
    move-object v7, p1

    .line 496
    invoke-virtual {p0, v0, p2}, Lywc;->t(ILjava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_7

    .line 501
    .line 502
    sget-object p1, Leyc;->c:Ld48;

    .line 503
    .line 504
    invoke-virtual {p1, p2, v8, v9}, Ld48;->j(Ljava/lang/Object;J)F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {p1, v7, v8, v9, v1}, Ld48;->p(Ljava/lang/Object;JF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v0, v7}, Lywc;->r(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :pswitch_17
    move-object v7, p1

    .line 516
    invoke-virtual {p0, v0, p2}, Lywc;->t(ILjava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_7

    .line 521
    .line 522
    sget-object v6, Leyc;->c:Ld48;

    .line 523
    .line 524
    invoke-virtual {v6, p2, v8, v9}, Ld48;->i(Ljava/lang/Object;J)D

    .line 525
    .line 526
    .line 527
    move-result-wide v10

    .line 528
    invoke-virtual/range {v6 .. v11}, Ld48;->n(Ljava/lang/Object;JD)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v0, v7}, Lywc;->r(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 535
    .line 536
    move-object p1, v7

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_8
    move-object v7, p1

    .line 540
    invoke-static {v7, p2}, Lmxc;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_9
    move-object v7, p1

    .line 545
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    const-string p1, "Mutating immutable message: "

    .line 550
    .line 551
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v6

    .line 6
    move v8, v2

    .line 7
    move v0, v7

    .line 8
    :goto_0
    iget v3, p0, Lywc;->e:I

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-ge v8, v3, :cond_a

    .line 12
    .line 13
    iget-object v3, p0, Lywc;->d:[I

    .line 14
    .line 15
    aget v3, v3, v8

    .line 16
    .line 17
    iget-object v4, p0, Lywc;->a:[I

    .line 18
    .line 19
    aget v10, v4, v3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lywc;->l(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v5, v3, 0x2

    .line 26
    .line 27
    aget v4, v4, v5

    .line 28
    .line 29
    and-int v5, v4, v7

    .line 30
    .line 31
    ushr-int/lit8 v4, v4, 0x14

    .line 32
    .line 33
    shl-int v4, v9, v4

    .line 34
    .line 35
    if-eq v5, v0, :cond_1

    .line 36
    .line 37
    if-eq v5, v7, :cond_0

    .line 38
    .line 39
    int-to-long v12, v5

    .line 40
    sget-object v0, Lywc;->h:Lsun/misc/Unsafe;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_0
    move v0, v5

    .line 47
    :cond_1
    const/high16 v5, 0x10000000

    .line 48
    .line 49
    and-int/2addr v5, v11

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    move v5, v4

    .line 54
    move v4, v2

    .line 55
    move v2, v3

    .line 56
    move v3, v0

    .line 57
    move-object v0, p0

    .line 58
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v5, v4

    .line 66
    move v4, v2

    .line 67
    move v2, v3

    .line 68
    move v3, v0

    .line 69
    :goto_1
    invoke-static {v11}, Lywc;->k(I)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/16 v13, 0x9

    .line 74
    .line 75
    if-eq v12, v13, :cond_7

    .line 76
    .line 77
    const/16 v13, 0x11

    .line 78
    .line 79
    if-eq v12, v13, :cond_7

    .line 80
    .line 81
    const/16 v5, 0x1b

    .line 82
    .line 83
    if-eq v12, v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    if-eq v12, v5, :cond_5

    .line 88
    .line 89
    const/16 v5, 0x44

    .line 90
    .line 91
    if-eq v12, v5, :cond_5

    .line 92
    .line 93
    const/16 v5, 0x31

    .line 94
    .line 95
    if-eq v12, v5, :cond_6

    .line 96
    .line 97
    const/16 v5, 0x32

    .line 98
    .line 99
    if-ne v12, v5, :cond_9

    .line 100
    .line 101
    and-int/2addr v11, v7

    .line 102
    int-to-long v10, v11

    .line 103
    invoke-static {p1, v10, v11}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lpwc;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_9

    .line 114
    .line 115
    div-int/lit8 v2, v2, 0x3

    .line 116
    .line 117
    iget-object v10, p0, Lywc;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    shl-int/2addr v2, v9

    .line 120
    aget-object v2, v10, v2

    .line 121
    .line 122
    check-cast v2, Lowc;

    .line 123
    .line 124
    iget-object v2, v2, Lowc;->a:Lcla;

    .line 125
    .line 126
    iget-object v2, v2, Lcla;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Llyc;

    .line 129
    .line 130
    iget-object v2, v2, Llyc;->a:Lryc;

    .line 131
    .line 132
    sget-object v9, Lryc;->i:Lryc;

    .line 133
    .line 134
    if-ne v2, v9, :cond_9

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v5, 0x0

    .line 145
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    sget-object v5, Lbxc;->c:Lbxc;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v5, v10}, Lbxc;->a(Ljava/lang/Class;)Llxc;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_4
    invoke-interface {v5, v9}, Llxc;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {p0, v10, v2, p1}, Lywc;->i(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lywc;->n(I)Llxc;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    and-int/2addr v11, v7

    .line 185
    int-to-long v9, v11

    .line 186
    invoke-static {p1, v9, v10}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v2, v5}, Llxc;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    and-int/2addr v11, v7

    .line 198
    int-to-long v9, v11

    .line 199
    invoke-static {p1, v9, v10}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0, v2}, Lywc;->n(I)Llxc;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move v9, v6

    .line 216
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-ge v9, v10, :cond_9

    .line 221
    .line 222
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v2, v10}, Llxc;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_8

    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    move-object v0, p0

    .line 236
    move-object v1, p1

    .line 237
    invoke-virtual/range {v0 .. v5}, Lywc;->u(Ljava/lang/Object;IIII)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Lywc;->n(I)Llxc;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    and-int/2addr v11, v7

    .line 248
    int-to-long v9, v11

    .line 249
    invoke-static {p1, v9, v10}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v2, v5}, Llxc;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_9

    .line 258
    .line 259
    :cond_8
    :goto_3
    return v6

    .line 260
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    move v0, v3

    .line 263
    move v2, v4

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_a
    return v9
.end method

.method public final i(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lywc;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1}, Leyc;->e(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final l(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lywc;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final n(I)Llxc;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lywc;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Llxc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    sget-object v1, Lbxc;->c:Lbxc;

    .line 17
    .line 18
    aget-object v0, p0, v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbxc;->a(Ljava/lang/Class;)Llxc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lywc;->t(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lywc;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lywc;->h:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lywc;->n(I)Llxc;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lywc;->t(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lywc;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Llxc;->zzc()Lfvc;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Llxc;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lywc;->r(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lywc;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Llxc;->zzc()Lfvc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Llxc;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Llxc;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lywc;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lrx8;->o(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lywc;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lywc;->i(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lywc;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Lywc;->h:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lywc;->n(I)Llxc;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lywc;->i(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lywc;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Llxc;->zzc()Lfvc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v6}, Llxc;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p2, p0, p1, v1}, Leyc;->h(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lywc;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Llxc;->zzc()Lfvc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Llxc;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v6}, Llxc;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p1

    .line 95
    .line 96
    invoke-static {p0, p3}, Lrx8;->o(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lywc;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Leyc;->e(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int/2addr v2, p0

    .line 28
    or-int/2addr p1, v2

    .line 29
    invoke-static {p2, v0, v1, p1}, Leyc;->h(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(Lfvc;Lfvc;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lywc;->t(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lywc;->t(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lywc;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lywc;->l(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int/2addr v1, p0

    .line 27
    invoke-static {p0}, Lywc;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long v0, v1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Loz5;->a()V

    .line 38
    .line 39
    .line 40
    return v5

    .line 41
    :pswitch_0
    invoke-static {p2, v0, v1}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_1
    invoke-static {p2, v0, v1}, Leyc;->f(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_2
    invoke-static {p2, v0, v1}, Leyc;->e(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_3
    invoke-static {p2, v0, v1}, Leyc;->f(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmp-long p0, p0, v2

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_4
    invoke-static {p2, v0, v1}, Leyc;->e(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_5
    invoke-static {p2, v0, v1}, Leyc;->e(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_6
    invoke-static {p2, v0, v1}, Leyc;->e(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_7
    sget-object p0, Lxtc;->c:Lxtc;

    .line 102
    .line 103
    invoke-static {p2, v0, v1}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lxtc;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_8
    invoke-static {p2, v0, v1}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_9
    invoke-static {p2, v0, v1}, Leyc;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of p1, p0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_0
    instance-of p1, p0, Lxtc;

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    sget-object p1, Lxtc;->c:Lxtc;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lxtc;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Loz5;->a()V

    .line 155
    .line 156
    .line 157
    return v5

    .line 158
    :pswitch_a
    sget-object p0, Leyc;->c:Ld48;

    .line 159
    .line 160
    invoke-virtual {p0, p2, v0, v1}, Ld48;->r(Ljava/lang/Object;J)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_b
    invoke-static {p2, v0, v1}, Leyc;->e(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_3

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_c
    invoke-static {p2, v0, v1}, Leyc;->f(Ljava/lang/Object;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    cmp-long p0, p0, v2

    .line 177
    .line 178
    if-eqz p0, :cond_3

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_d
    invoke-static {p2, v0, v1}, Leyc;->e(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_e
    invoke-static {p2, v0, v1}, Leyc;->f(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    cmp-long p0, p0, v2

    .line 193
    .line 194
    if-eqz p0, :cond_3

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_f
    invoke-static {p2, v0, v1}, Leyc;->f(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide p0

    .line 201
    cmp-long p0, p0, v2

    .line 202
    .line 203
    if-eqz p0, :cond_3

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_10
    sget-object p0, Leyc;->c:Ld48;

    .line 207
    .line 208
    invoke-virtual {p0, p2, v0, v1}, Ld48;->j(Ljava/lang/Object;J)F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_3

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_11
    sget-object p0, Leyc;->c:Ld48;

    .line 220
    .line 221
    invoke-virtual {p0, p2, v0, v1}, Ld48;->i(Ljava/lang/Object;J)D

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    cmp-long p0, p0, v2

    .line 230
    .line 231
    if-eqz p0, :cond_3

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    ushr-int/lit8 v0, v0, 0x14

    .line 235
    .line 236
    shl-int p0, v6, v0

    .line 237
    .line 238
    invoke-static {p2, v2, v3}, Leyc;->e(Ljava/lang/Object;J)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    and-int/2addr p1, p0

    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    :goto_0
    return v6

    .line 246
    :cond_3
    return v5

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final u(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lywc;->t(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int/2addr p4, p5

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final zzc()Lfvc;
    .locals 1

    .line 1
    iget-object p0, p0, Lywc;->c:Lktc;

    .line 2
    .line 3
    check-cast p0, Lfvc;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lfvc;->f(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lfvc;

    .line 11
    .line 12
    return-object p0
.end method
