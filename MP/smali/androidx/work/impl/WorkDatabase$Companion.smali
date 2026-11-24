.class public final Landroidx/work/impl/WorkDatabase$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/work/impl/WorkDatabase;",
        "context",
        "Landroid/content/Context;",
        "queryExecutor",
        "Ljava/util/concurrent/Executor;",
        "clock",
        "Landroidx/work/Clock;",
        "useTestDatabase",
        "",
        "work-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lyd7;)Lae7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->create$lambda$0(Landroid/content/Context;Lyd7;)Lae7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final create$lambda$0(Landroid/content/Context;Lyd7;)Lae7;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lyd7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lyd7;->c:Ljy;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lyd7;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    move v5, v4

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lyd7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljy;ZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lh13;

    .line 31
    .line 32
    iget-boolean v5, v0, Lyd7;->d:Z

    .line 33
    .line 34
    iget-boolean v6, v0, Lyd7;->e:Z

    .line 35
    .line 36
    iget-object v2, v0, Lyd7;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, v0, Lyd7;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, Lyd7;->c:Ljy;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lh13;-><init>(Landroid/content/Context;Ljava/lang/String;Ljy;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 47
    .line 48
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Clock;Z)Landroidx/work/impl/WorkDatabase;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const/4 p0, 0x6

    .line 11
    const-class v0, Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    new-instance p4, Lsd6;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p4, p1, v0, v2}, Lsd6;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p4, Lsd6;->i:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p4, "androidx.work.workdb"

    .line 26
    .line 27
    invoke-static {p1, v0, p4}, Ldx3;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lsd6;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance v0, Lg88;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lg88;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p4, Lsd6;->h:Lg88;

    .line 37
    .line 38
    :goto_0
    iput-object p2, p4, Lsd6;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance p2, Landroidx/work/impl/CleanupCallback;

    .line 41
    .line 42
    invoke-direct {p2, p3}, Landroidx/work/impl/CleanupCallback;-><init>(Landroidx/work/Clock;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p4, Lsd6;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-array p2, v1, [Lav4;

    .line 51
    .line 52
    sget-object p3, Landroidx/work/impl/Migration_1_2;->INSTANCE:Landroidx/work/impl/Migration_1_2;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object p3, p2, v0

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Lsd6;->a([Lav4;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Landroidx/work/impl/RescheduleMigration;

    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {p2, p1, p3, v2}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 65
    .line 66
    .line 67
    new-array p3, v1, [Lav4;

    .line 68
    .line 69
    aput-object p2, p3, v0

    .line 70
    .line 71
    invoke-virtual {p4, p3}, Lsd6;->a([Lav4;)V

    .line 72
    .line 73
    .line 74
    new-array p2, v1, [Lav4;

    .line 75
    .line 76
    sget-object p3, Landroidx/work/impl/Migration_3_4;->INSTANCE:Landroidx/work/impl/Migration_3_4;

    .line 77
    .line 78
    aput-object p3, p2, v0

    .line 79
    .line 80
    invoke-virtual {p4, p2}, Lsd6;->a([Lav4;)V

    .line 81
    .line 82
    .line 83
    new-array p2, v1, [Lav4;

    .line 84
    .line 85
    sget-object p3, Landroidx/work/impl/Migration_4_5;->INSTANCE:Landroidx/work/impl/Migration_4_5;

    .line 86
    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    invoke-virtual {p4, p2}, Lsd6;->a([Lav4;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Landroidx/work/impl/RescheduleMigration;

    .line 93
    .line 94
    const/4 p3, 0x5

    .line 95
    invoke-direct {p2, p1, p3, p0}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 96
    .line 97
    .line 98
    new-array p0, v1, [Lav4;

    .line 99
    .line 100
    aput-object p2, p0, v0

    .line 101
    .line 102
    invoke-virtual {p4, p0}, Lsd6;->a([Lav4;)V

    .line 103
    .line 104
    .line 105
    new-array p0, v1, [Lav4;

    .line 106
    .line 107
    sget-object p2, Landroidx/work/impl/Migration_6_7;->INSTANCE:Landroidx/work/impl/Migration_6_7;

    .line 108
    .line 109
    aput-object p2, p0, v0

    .line 110
    .line 111
    invoke-virtual {p4, p0}, Lsd6;->a([Lav4;)V

    .line 112
    .line 113
    .line 114
    new-array p0, v1, [Lav4;

    .line 115
    .line 116
    sget-object p2, Landroidx/work/impl/Migration_7_8;->INSTANCE:Landroidx/work/impl/Migration_7_8;

    .line 117
    .line 118
    aput-object p2, p0, v0

    .line 119
    .line 120
    invoke-virtual {p4, p0}, Lsd6;->a([Lav4;)V

    .line 121
    .line 122
    .line 123
    new-array p0, v1, [Lav4;

    .line 124
    .line 125
    sget-object p2, Landroidx/work/impl/Migration_8_9;->INSTANCE:Landroidx/work/impl/Migration_8_9;

    .line 126
    .line 127
    aput-object p2, p0, v0

    .line 128
    .line 129
    invoke-virtual {p4, p0}, Lsd6;->a([Lav4;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Landroidx/work/impl/WorkMigration9To10;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkMigration9To10;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-array p2, v1, [Lav4;

    .line 138
    .line 139
    aput-object p0, p2, v0

    .line 140
    .line 141
    invoke-virtual {p4, p2}, Lsd6;->a([Lav4;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Landroidx/work/impl/RescheduleMigration;

    .line 145
    .line 146
    const/16 p2, 0xa

    .line 147
    .line 148
    const/16 p3, 0xb

    .line 149
    .line 150
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 151
    .line 152
    .line 153
    new-array p2, v1, [Lav4;

    .line 154
    .line 155
    aput-object p0, p2, v0

    .line 156
    .line 157
    invoke-virtual {p4, p2}, Lsd6;->a([Lav4;)V

    .line 158
    .line 159
    .line 160
    new-array p0, v1, [Lav4;

    .line 161
    .line 162
    sget-object p2, Landroidx/work/impl/Migration_11_12;->INSTANCE:Landroidx/work/impl/Migration_11_12;

    .line 163
    .line 164
    aput-object p2, p0, v0

    .line 165
    .line 166
    invoke-virtual {p4, p0}, Lsd6;->a([Lav4;)V

    .line 167
    .line 168
    .line 169
    new-array p0, v1, [Lav4;

    .line 170
    .line 171
    sget-object p2, Landroidx/work/impl/Migration_12_13;->INSTANCE:Landroidx/work/impl/Migration_12_13;

    .line 172
    .line 173
    aput-object p2, p0, v0

    .line 174
    .line 175
    invoke-virtual {p4, p0}, Lsd6;->a([Lav4;)V

    .line 176
    .line 177
    .line 178
    new-array p0, v1, [Lav4;

    .line 179
    .line 180
    sget-object p2, Landroidx/work/impl/Migration_15_16;->INSTANCE:Landroidx/work/impl/Migration_15_16;

    .line 181
    .line 182
    aput-object p2, p0, v0

    .line 183
    .line 184
    invoke-virtual {p4, p0}, Lsd6;->a([Lav4;)V

    .line 185
    .line 186
    .line 187
    new-array p0, v1, [Lav4;

    .line 188
    .line 189
    sget-object p2, Landroidx/work/impl/Migration_16_17;->INSTANCE:Landroidx/work/impl/Migration_16_17;

    .line 190
    .line 191
    aput-object p2, p0, v0

    .line 192
    .line 193
    invoke-virtual {p4, p0}, Lsd6;->a([Lav4;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Landroidx/work/impl/RescheduleMigration;

    .line 197
    .line 198
    const/16 p2, 0x15

    .line 199
    .line 200
    const/16 p3, 0x16

    .line 201
    .line 202
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 203
    .line 204
    .line 205
    new-array p1, v1, [Lav4;

    .line 206
    .line 207
    aput-object p0, p1, v0

    .line 208
    .line 209
    invoke-virtual {p4, p1}, Lsd6;->a([Lav4;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v0, p4, Lsd6;->n:Z

    .line 213
    .line 214
    iput-boolean v1, p4, Lsd6;->o:Z

    .line 215
    .line 216
    iput-boolean v1, p4, Lsd6;->p:Z

    .line 217
    .line 218
    invoke-virtual {p4}, Lsd6;->b()Lxd6;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 223
    .line 224
    return-object p0
.end method
