.class public final LZ/h;
.super Landroidx/datastore/preferences/protobuf/C;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LZ/h;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/E;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ/h;

    .line 2
    .line 3
    invoke-direct {v0}, LZ/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ/h;->DEFAULT_INSTANCE:LZ/h;

    .line 7
    .line 8
    const-class v1, LZ/h;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/C;->m(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/C;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/C;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->z:Landroidx/datastore/preferences/protobuf/h0;

    .line 5
    .line 6
    iput-object v0, p0, LZ/h;->strings_:Landroidx/datastore/preferences/protobuf/E;

    .line 7
    .line 8
    return-void
.end method

.method public static o(LZ/h;Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZ/h;->strings_:Landroidx/datastore/preferences/protobuf/E;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/c;->w:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/E;->n(I)Landroidx/datastore/preferences/protobuf/E;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LZ/h;->strings_:Landroidx/datastore/preferences/protobuf/E;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, LZ/h;->strings_:Landroidx/datastore/preferences/protobuf/E;

    .line 28
    .line 29
    sget-object v0, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/K;

    .line 32
    .line 33
    const-string v1, " is null."

    .line 34
    .line 35
    const-string v2, "Element at index "

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast p1, Landroidx/datastore/preferences/protobuf/K;

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/K;->o()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Landroidx/datastore/preferences/protobuf/K;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v2, p0

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    :goto_2
    if-lt v1, p0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/i;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    check-cast v3, Landroidx/datastore/preferences/protobuf/i;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Landroidx/datastore/preferences/protobuf/K;->k(Landroidx/datastore/preferences/protobuf/i;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/2addr v4, v3

    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-int/2addr v2, v0

    .line 173
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/lit8 v1, v1, -0x1

    .line 188
    .line 189
    :goto_4
    if-lt v1, v0, :cond_7

    .line 190
    .line 191
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v1, v1, -0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_8
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    return-void
.end method

.method public static p()LZ/h;
    .locals 1

    .line 1
    sget-object v0, LZ/h;->DEFAULT_INSTANCE:LZ/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r()LZ/g;
    .locals 2

    .line 1
    sget-object v0, LZ/h;->DEFAULT_INSTANCE:LZ/h;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, LZ/h;->f(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/A;

    .line 9
    .line 10
    check-cast v0, LZ/g;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lu/h;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, LZ/h;->PARSER:Landroidx/datastore/preferences/protobuf/e0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LZ/h;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LZ/h;->PARSER:Landroidx/datastore/preferences/protobuf/e0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/datastore/preferences/protobuf/B;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, LZ/h;->PARSER:Landroidx/datastore/preferences/protobuf/e0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, LZ/h;->DEFAULT_INSTANCE:LZ/h;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, LZ/g;

    .line 44
    .line 45
    sget-object v0, LZ/h;->DEFAULT_INSTANCE:LZ/h;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/A;-><init>(Landroidx/datastore/preferences/protobuf/C;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, LZ/h;

    .line 52
    .line 53
    invoke-direct {p1}, LZ/h;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "strings_"

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 64
    .line 65
    sget-object v1, LZ/h;->DEFAULT_INSTANCE:LZ/h;

    .line 66
    .line 67
    new-instance v2, Landroidx/datastore/preferences/protobuf/i0;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>(Landroidx/datastore/preferences/protobuf/C;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_5
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :pswitch_6
    const/4 p1, 0x1

    .line 76
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Landroidx/datastore/preferences/protobuf/E;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/h;->strings_:Landroidx/datastore/preferences/protobuf/E;

    .line 2
    .line 3
    return-object v0
.end method
