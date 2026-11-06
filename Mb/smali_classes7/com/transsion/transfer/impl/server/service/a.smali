.class public final Lcom/transsion/transfer/impl/server/service/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/http/server/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/impl/server/service/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/transsion/transfer/impl/server/service/a$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lcom/transsion/transfer/impl/g;

.field private b:Lcom/transsion/transfer/impl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/transfer/impl/server/service/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/transfer/impl/server/service/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/transfer/impl/server/service/a;->c:Lcom/transsion/transfer/impl/server/service/a$a;

    .line 9
    const-class v0, Lcom/transsion/transfer/impl/server/service/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Transfer-"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/transsion/transfer/impl/server/service/a;->d:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/impl/g;Lcom/transsion/transfer/impl/i;)V
    .locals 1

    .line 1
    const-string v0, "fileHandler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/transfer/impl/server/service/a;->a:Lcom/transsion/transfer/impl/g;

    .line 16
    iput-object p2, p0, Lcom/transsion/transfer/impl/server/service/a;->b:Lcom/transsion/transfer/impl/i;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/transfer/impl/server/service/a;)Lcom/transsion/transfer/impl/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/transfer/impl/server/service/a;->b:Lcom/transsion/transfer/impl/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/transfer/impl/server/service/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final d(Lcom/transsion/transfer/androidasync/http/server/b;)J
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/server/b;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string v0, "Range"

    .line 11
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    :cond_0
    const-string p1, ""

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    if-lez v0, :cond_8

    .line 27
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    const-string v3, "="

    .line 31
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v0, :cond_3

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 60
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v4

    .line 80
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 91
    new-array v0, v3, [Ljava/lang/String;

    .line 93
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Ljava/lang/String;

    .line 99
    array-length v0, p1

    .line 100
    const/4 v5, 0x2

    .line 101
    if-ne v0, v5, :cond_8

    .line 103
    const-string v0, "bytes"

    .line 105
    aget-object v6, p1, v3

    .line 107
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    aget-object p1, p1, v4

    .line 116
    new-instance v0, Lkotlin/text/Regex;

    .line 118
    const-string v6, "-"

    .line 120
    invoke-direct {v0, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    move-result v0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 147
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 153
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_5

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v4

    .line 167
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 170
    move-result-object p1

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 175
    move-result-object p1

    .line 176
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 178
    new-array v0, v3, [Ljava/lang/String;

    .line 180
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, [Ljava/lang/String;

    .line 186
    :try_start_0
    array-length v0, p1

    .line 187
    if-gt v0, v5, :cond_7

    .line 189
    aget-object v0, p1, v3

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 197
    aget-object p1, p1, v3

    .line 199
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 202
    move-result-wide v1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    new-instance p1, Lcom/transsion/transfer/androidasync/http/server/MalformedRangeException;

    .line 206
    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/http/server/MalformedRangeException;-><init>()V

    .line 209
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    :cond_8
    :goto_4
    return-wide v1
.end method


# virtual methods
.method public b(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 3
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 8
    sget-object v1, Lau/c;->d:Lau/c$a;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/transsion/transfer/androidasync/http/server/b;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    invoke-virtual {v1, v3}, Lau/c$a;->c(Lcom/transsion/transfer/androidasync/http/Headers;)Lkotlin/Triple;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    move-object v10, v3

    .line 44
    check-cast v10, Ljava/lang/String;

    .line 46
    const/4 v3, 0x1

    .line 47
    const-string v5, ""

    .line 49
    const/4 v6, -0x1

    .line 50
    if-ge v4, v3, :cond_2

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const-string v2, "protocol version compatible error"

    .line 56
    invoke-virtual {v1, v6, v2, v5}, Lau/c$a;->a(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/http/server/d;->send(Ljava/lang/String;)V

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/transsion/transfer/androidasync/http/server/b;->h()Lcom/transsion/transfer/androidasync/http/Multimap;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 72
    const-string v4, "file"

    .line 74
    invoke-virtual {v3, v4}, Lcom/transsion/transfer/androidasync/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_3

    .line 80
    invoke-static {v3}, Lbu/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v4, v2

    .line 87
    :goto_1
    if-eqz v4, :cond_4

    .line 89
    new-instance v2, Ljava/io/File;

    .line 91
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    :cond_4
    move-object v9, v2

    .line 95
    invoke-direct/range {p0 .. p1}, Lcom/transsion/transfer/impl/server/service/a;->d(Lcom/transsion/transfer/androidasync/http/server/b;)J

    .line 98
    move-result-wide v2

    .line 99
    if-eqz v9, :cond_5

    .line 101
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 104
    move-result-wide v11

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v7

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const v7, 0x7fffffff

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v7

    .line 117
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide v15

    .line 121
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 123
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 126
    iput-wide v2, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 128
    if-eqz v9, :cond_7

    .line 130
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 136
    if-eqz v0, :cond_6

    .line 138
    new-instance v11, Lcom/transsion/transfer/impl/server/service/a$b;

    .line 140
    move-object v1, v11

    .line 141
    move-object/from16 v2, p0

    .line 143
    move-object v3, v10

    .line 144
    move-object v5, v7

    .line 145
    move-wide v6, v15

    .line 146
    invoke-direct/range {v1 .. v8}, Lcom/transsion/transfer/impl/server/service/a$b;-><init>(Lcom/transsion/transfer/impl/server/service/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;)V

    .line 149
    invoke-interface {v0, v9, v11}, Lcom/transsion/transfer/androidasync/http/server/d;->y(Ljava/io/File;Ltt/e;)V

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object/from16 v2, p0

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object/from16 v2, p0

    .line 158
    if-eqz v4, :cond_8

    .line 160
    iget-object v9, v2, Lcom/transsion/transfer/impl/server/service/a;->b:Lcom/transsion/transfer/impl/i;

    .line 162
    sget-object v12, Lcom/transsion/transfer/impl/TaskState;->NO_FILE:Lcom/transsion/transfer/impl/TaskState;

    .line 164
    const-wide/16 v13, 0x0

    .line 166
    move-object v11, v4

    .line 167
    invoke-interface/range {v9 .. v16}, Lcom/transsion/transfer/impl/i;->L(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJ)V

    .line 170
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v7, "File not found,"

    .line 177
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v6, v3, v5}, Lau/c$a;->a(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v4, "createResponseJsonObj: "

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    if-eqz v0, :cond_9

    .line 206
    const/16 v3, 0x194

    .line 208
    invoke-interface {v0, v3}, Lcom/transsion/transfer/androidasync/http/server/d;->c(I)Lcom/transsion/transfer/androidasync/http/server/d;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 214
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/http/server/d;->send(Ljava/lang/String;)V

    .line 217
    :cond_9
    :goto_3
    return-void
.end method
