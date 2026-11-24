.class public final Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0001\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJI\u0010\u000f\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r\"\u0004\u0008\u0001\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration;",
        "migrations",
        "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;",
        "api",
        "Lj38;",
        "runMigrations",
        "(Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;Lge1;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lge1;",
        "getInitializer",
        "(Ljava/util/List;)Lc23;",
        "sdk-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
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
    invoke-direct {p0}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$runMigrations(Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;->runMigrations(Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final runMigrations(Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;Lge1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration<",
            "TT;>;>;",
            "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi<",
            "TT;>;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

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
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lvf1;->a:Lvf1;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    if-eq p3, v3, :cond_2

    .line 38
    .line 39
    if-ne p3, v2, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->I$0:I

    .line 42
    .line 43
    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$7:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lo13;

    .line 46
    .line 47
    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object p3, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-object p3, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Ll76;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    iget-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;

    .line 88
    .line 89
    iget-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 106
    .line 107
    invoke-direct {p3, p1, p0, v4}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;Lge1;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p0, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 117
    .line 118
    invoke-interface {p2, p3, v0}, Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;->updateData(Lc23;Lge1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eq p1, v5, :cond_5

    .line 123
    .line 124
    move-object p1, p0

    .line 125
    :goto_1
    new-instance p3, Ll76;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move p1, v1

    .line 135
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lo13;

    .line 146
    .line 147
    :try_start_1
    iput-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p3, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$5:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$6:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->L$7:Ljava/lang/Object;

    .line 162
    .line 163
    iput p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->I$0:I

    .line 164
    .line 165
    iput v1, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->I$1:I

    .line 166
    .line 167
    iput v2, v0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    .line 168
    .line 169
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    if-ne p0, v5, :cond_4

    .line 174
    .line 175
    :cond_5
    return-object v5

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    iget-object v3, p3, Ll76;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    iput-object p0, p3, Ll76;->a:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    check-cast v3, Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-static {v3, p0}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    iget-object p0, p3, Ll76;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ljava/lang/Throwable;

    .line 193
    .line 194
    if-nez p0, :cond_8

    .line 195
    .line 196
    sget-object p0, Lj38;->a:Lj38;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_8
    throw p0
.end method


# virtual methods
.method public final getInitializer(Ljava/util/List;)Lc23;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataMigration<",
            "TT;>;>;)",
            "Lc23;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
