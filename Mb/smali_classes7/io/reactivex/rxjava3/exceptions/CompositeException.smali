.class public final Lio/reactivex/rxjava3/exceptions/CompositeException;
.super Ljava/lang/RuntimeException;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/exceptions/CompositeException$ExceptionOverview;,
        Lio/reactivex/rxjava3/exceptions/CompositeException$c;,
        Lio/reactivex/rxjava3/exceptions/CompositeException$b;,
        Lio/reactivex/rxjava3/exceptions/CompositeException$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x29ffcc6947b49592L


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private final exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 7
    instance-of v2, v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Throwable was null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "errors was null"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exceptions occurred. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->message:Ljava/lang/String;

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "errors is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "exceptions was null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method private appendStackTrace(Lio/reactivex/rxjava3/exceptions/CompositeException$a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 8
    move-result-object p3

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    move-result-object p3

    .line 22
    array-length v1, p3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    aget-object v3, p3, v2

    .line 28
    const-string v4, "\t\tat "

    .line 30
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_1

    .line 50
    const-string p3, "\tCaused by: "

    .line 52
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p2

    .line 59
    const-string p3, ""

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/rxjava3/exceptions/CompositeException;->appendStackTrace(Lio/reactivex/rxjava3/exceptions/CompositeException$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    :cond_1
    return-void
.end method

.method private printStackTrace(Lio/reactivex/rxjava3/exceptions/CompositeException$a;)V
    .locals 7

    .line 4
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    const-string v5, "\tat "

    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->exceptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 8
    const-string v5, "  ComposedException "

    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    move-result-object v5

    const-string v6, " :\n"

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    .line 9
    const-string v5, "\t"

    invoke-direct {p0, p1, v4, v5}, Lio/reactivex/rxjava3/exceptions/CompositeException;->appendStackTrace(Lio/reactivex/rxjava3/exceptions/CompositeException$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException$a;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->cause:Ljava/lang/Throwable;

    .line 4
    if-nez v0, :cond_b

    .line 6
    const-string v0, "line.separator"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-le v1, v2, :cond_a

    .line 22
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "Multiple exceptions ("

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v4, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, ")"

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v4, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_9

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Throwable;

    .line 72
    move v6, v3

    .line 73
    :goto_1
    if-eqz v5, :cond_0

    .line 75
    move v7, v3

    .line 76
    :goto_2
    if-ge v7, v6, :cond_1

    .line 78
    const-string v8, "  "

    .line 80
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_8

    .line 89
    :cond_1
    const-string v7, "|-- "

    .line 91
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v7, ": "

    .line 107
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_3

    .line 116
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_3

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    array-length v8, v7

    .line 130
    move v9, v3

    .line 131
    :goto_3
    if-ge v9, v8, :cond_4

    .line 133
    aget-object v10, v7, v9

    .line 135
    move v11, v3

    .line 136
    :goto_4
    add-int/lit8 v12, v6, 0x2

    .line 138
    if-ge v11, v12, :cond_2

    .line 140
    const-string v12, "  "

    .line 142
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_4
    move v7, v3

    .line 164
    :goto_5
    add-int/lit8 v8, v6, 0x2

    .line 166
    if-ge v7, v8, :cond_5

    .line 168
    const-string v8, "  "

    .line 170
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 179
    move-result-object v7

    .line 180
    array-length v9, v7

    .line 181
    if-lez v9, :cond_6

    .line 183
    const-string v9, "at "

    .line 185
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    aget-object v7, v7, v3

    .line 190
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_7

    .line 202
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 210
    move-result-object v5

    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_0

    .line 221
    move v6, v3

    .line 222
    :goto_6
    if-ge v6, v8, :cond_8

    .line 224
    const-string v7, "  "

    .line 226
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    const-string v6, "|-- "

    .line 234
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v6, "(cause not expanded again) "

    .line 239
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v6, ": "

    .line 255
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_9
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException$ExceptionOverview;

    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/CompositeException$ExceptionOverview;-><init>(Ljava/lang/String;)V

    .line 283
    iput-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->cause:Ljava/lang/Throwable;

    .line 285
    goto :goto_7

    .line 286
    :cond_a
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 288
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Throwable;

    .line 294
    iput-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->cause:Ljava/lang/Throwable;

    .line 296
    :cond_b
    :goto_7
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->cause:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    .line 299
    return-object v0

    .line 300
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    throw v0
.end method

.method public getExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException$b;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException$b;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;->printStackTrace(Lio/reactivex/rxjava3/exceptions/CompositeException$a;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException$c;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException$c;-><init>(Ljava/io/PrintWriter;)V

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/exceptions/CompositeException;->printStackTrace(Lio/reactivex/rxjava3/exceptions/CompositeException$a;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->exceptions:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
