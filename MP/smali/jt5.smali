.class public final Ljt5;
.super Landroidx/datastore/preferences/protobuf/e;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final DEFAULT_INSTANCE:Ljt5;

.field private static volatile PARSER:Lok5; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok5;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lew3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lew3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljt5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljt5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljt5;->DEFAULT_INSTANCE:Ljt5;

    .line 7
    .line 8
    const-class v1, Ljt5;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/e;->i(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwy5;->e:Lwy5;

    .line 5
    .line 6
    iput-object v0, p0, Ljt5;->strings_:Lew3;

    .line 7
    .line 8
    return-void
.end method

.method public static m()Ljt5;
    .locals 1

    .line 1
    sget-object v0, Ljt5;->DEFAULT_INSTANCE:Ljt5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Lit5;
    .locals 2

    .line 1
    sget-object v0, Ljt5;->DEFAULT_INSTANCE:Ljt5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljt5;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo33;

    .line 9
    .line 10
    check-cast v0, Lit5;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lgf1;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Ljt5;->PARSER:Lok5;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Ljt5;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Ljt5;->PARSER:Lok5;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lp33;

    .line 34
    .line 35
    sget-object v0, Ljt5;->DEFAULT_INSTANCE:Ljt5;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lp33;-><init>(Landroidx/datastore/preferences/protobuf/e;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Ljt5;->PARSER:Lok5;

    .line 41
    .line 42
    :cond_0
    monitor-exit p1

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    sget-object p0, Ljt5;->DEFAULT_INSTANCE:Ljt5;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lit5;

    .line 55
    .line 56
    sget-object p1, Ljt5;->DEFAULT_INSTANCE:Ljt5;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lo33;-><init>(Landroidx/datastore/preferences/protobuf/e;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Ljt5;

    .line 63
    .line 64
    invoke-direct {p0}, Ljt5;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string p0, "strings_"

    .line 69
    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 75
    .line 76
    sget-object v0, Ljt5;->DEFAULT_INSTANCE:Ljt5;

    .line 77
    .line 78
    new-instance v1, Lc26;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1, p0}, Lc26;-><init>(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_7
    const/4 p0, 0x1

    .line 85
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final l(Ljava/lang/Iterable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljt5;->strings_:Lew3;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Le2;

    .line 5
    .line 6
    iget-boolean v1, v1, Le2;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shl-int/2addr v1, v2

    .line 16
    check-cast v0, Lwy5;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lwy5;->e(I)Lwy5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljt5;->strings_:Lew3;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lfw3;->a:[B

    .line 25
    .line 26
    instance-of p0, p1, La94;

    .line 27
    .line 28
    if-nez p0, :cond_a

    .line 29
    .line 30
    instance-of p0, p1, Lku5;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of p0, p1, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    check-cast p0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, p0

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v1, v0, Lwy5;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lwy5;

    .line 73
    .line 74
    iget v3, v1, Lwy5;->c:I

    .line 75
    .line 76
    add-int/2addr v3, p0

    .line 77
    iget-object p0, v1, Lwy5;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    array-length v4, p0

    .line 80
    if-le v3, v4, :cond_5

    .line 81
    .line 82
    array-length v4, p0

    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-array p0, p0, [Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p0, v1, Lwy5;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    array-length p0, p0

    .line 97
    :goto_0
    if-ge p0, v3, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    const/4 v6, 0x2

    .line 101
    invoke-static {p0, v4, v6, v2, v5}, Lv95;->c(IIIII)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v2, v1, Lwy5;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v1, Lwy5;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    instance-of v1, p1, Ljava/util/List;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_2
    if-ge v3, v1, :cond_9

    .line 135
    .line 136
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v0, p0}, Lo33;->f(Lew3;I)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-static {v0, p0}, Lo33;->f(Lew3;I)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_9
    return-void

    .line 177
    :cond_a
    check-cast p1, La94;

    .line 178
    .line 179
    invoke-interface {p1}, La94;->getUnderlyingElements()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lwg4;->e()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final n()Lew3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt5;->strings_:Lew3;

    .line 2
    .line 3
    return-object p0
.end method
