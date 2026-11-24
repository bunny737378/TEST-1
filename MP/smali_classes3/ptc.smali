.class public final Lptc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lptc;


# instance fields
.field public final a:Lctc;

.field public final b:Latc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lptc;

    .line 2
    .line 3
    sget-object v1, Lctc;->b:Lctc;

    .line 4
    .line 5
    invoke-static {}, Latc;->A()Latc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lptc;-><init>(Lctc;Latc;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lptc;->c:Lptc;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lctc;Latc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lptc;->a:Lctc;

    .line 8
    .line 9
    iput-object p2, p0, Lptc;->b:Latc;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Le01;)Lptc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Le01;->j0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Le01;->j0()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le01;->h0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Le01;->t0(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lia9;->a:Lia9;

    .line 20
    .line 21
    sget v1, Le99;->a:I

    .line 22
    .line 23
    sget-object v1, Lia9;->b:Lia9;

    .line 24
    .line 25
    invoke-static {p0, v1}, Latc;->z(Le01;Lia9;)Latc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0}, Le01;->z(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lb36;

    .line 33
    .line 34
    invoke-direct {v0}, Lb36;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lb36;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/zip/Inflater;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Le01;->h0()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x3000

    .line 46
    .line 47
    if-le v3, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Le01;->t0(I)I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :try_start_1
    new-instance v4, Ljava/util/zip/InflaterInputStream;

    .line 54
    .line 55
    new-instance v5, Lld0;

    .line 56
    .line 57
    invoke-direct {v5, v0, p0}, Lld0;-><init>(Lb36;Le01;)V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x1000

    .line 61
    .line 62
    invoke-direct {v4, v5, v2, v6}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Le01;->K(Ljava/io/InputStream;)Le01;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lctc;->a(Le01;)Lctc;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Le01;->A()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Le01;->J(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0, v3}, Le01;->z(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_1
    invoke-virtual {p0, v3}, Le01;->H(I)[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v2, p0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_3
    new-instance p0, Lld0;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {p0, v0, v3}, Lld0;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Le01;->K(Ljava/io/InputStream;)Le01;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lctc;->a(Le01;)Lctc;

    .line 112
    .line 113
    .line 114
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0}, Lb36;->close()V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lptc;

    .line 122
    .line 123
    invoke-direct {p0, v4, v1}, Lptc;-><init>(Lctc;Latc;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    :try_start_6
    invoke-virtual {v0}, Lb36;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    throw p0

    .line 142
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    add-int/lit8 p0, p0, 0x2c

    .line 153
    .line 154
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string p0, "Unsupported version: "

    .line 158
    .line 159
    const-string v2, ". Current version is: 1"

    .line 160
    .line 161
    invoke-static {v1, p0, v0, v2}, Lwu8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lrx8;->y(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method
