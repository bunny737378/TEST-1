.class public final Landroidx/room/driver/SupportSQLitePooledConnection;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/driver/SupportSQLitePooledConnection$a;,
        Landroidx/room/driver/SupportSQLitePooledConnection$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0019B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JH\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\u00082(\u0010\u000e\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\nH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J2\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00028\u00000\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JH\u0010\u0017\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\u00082(\u0010\u000e\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\nH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/room/driver/SupportSQLitePooledConnection;",
        "Landroidx/room/Transactor;",
        "Landroidx/room/coroutines/h;",
        "Landroidx/room/driver/a;",
        "delegate",
        "<init>",
        "(Landroidx/room/driver/a;)V",
        "R",
        "Landroidx/room/Transactor$SQLiteTransactionType;",
        "type",
        "Lkotlin/Function2;",
        "Landroidx/room/l0;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "f",
        "(Landroidx/room/Transactor$SQLiteTransactionType;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "sql",
        "Lkotlin/Function1;",
        "Lm4/e;",
        "d",
        "(Ljava/lang/String;Ldn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/driver/a;",
        "getDelegate",
        "()Landroidx/room/driver/a;",
        "Landroidx/room/Transactor$SQLiteTransactionType;",
        "currentTransactionType",
        "Lm4/b;",
        "c",
        "()Lm4/b;",
        "rawConnection",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/room/driver/a;

.field public b:Landroidx/room/Transactor$SQLiteTransactionType;


# direct methods
.method public constructor <init>(Landroidx/room/driver/a;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->a:Landroidx/room/driver/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic e(Landroidx/room/driver/SupportSQLitePooledConnection;Landroidx/room/Transactor$SQLiteTransactionType;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/driver/SupportSQLitePooledConnection;->f(Landroidx/room/Transactor$SQLiteTransactionType;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Landroidx/room/Transactor$SQLiteTransactionType;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Ldn/p<",
            "-",
            "Landroidx/room/l0<",
            "TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

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
    iput v1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;-><init>(Landroidx/room/driver/SupportSQLitePooledConnection;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ln4/d;

    .line 42
    .line 43
    iget-object p2, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroidx/room/driver/SupportSQLitePooledConnection;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/room/coroutines/ConnectionPool$RollbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p3

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_0
    move-exception p3

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->a:Landroidx/room/driver/a;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroidx/room/driver/a;->a()Ln4/d;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p3}, Ln4/d;->U0()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 81
    .line 82
    :cond_3
    sget-object v2, Landroidx/room/driver/SupportSQLitePooledConnection$b;->a:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aget p1, v2, p1

    .line 89
    .line 90
    if-eq p1, v4, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq p1, v2, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    if-ne p1, v2, :cond_4

    .line 97
    .line 98
    invoke-interface {p3}, Ln4/d;->z()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    invoke-interface {p3}, Ln4/d;->m0()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-interface {p3}, Ln4/d;->X()V

    .line 113
    .line 114
    .line 115
    :goto_1
    :try_start_1
    new-instance p1, Landroidx/room/driver/SupportSQLitePooledConnection$a;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Landroidx/room/driver/SupportSQLitePooledConnection$a;-><init>(Landroidx/room/driver/SupportSQLitePooledConnection;)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    .line 125
    .line 126
    invoke-interface {p2, p1, v0}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catch Landroidx/room/coroutines/ConnectionPool$RollbackException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne p1, v1, :cond_7

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    move-object p2, p0

    .line 134
    move-object v5, p3

    .line 135
    move-object p3, p1

    .line 136
    move-object p1, v5

    .line 137
    :goto_2
    :try_start_2
    invoke-interface {p1}, Ln4/d;->k0()V
    :try_end_2
    .catch Landroidx/room/coroutines/ConnectionPool$RollbackException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ln4/d;->z0()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ln4/d;->U0()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    iput-object v3, p2, Landroidx/room/driver/SupportSQLitePooledConnection;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 150
    .line 151
    :cond_8
    return-object p3

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    move-object p2, p0

    .line 154
    move-object v5, p3

    .line 155
    move-object p3, p1

    .line 156
    move-object p1, v5

    .line 157
    goto :goto_4

    .line 158
    :catch_1
    move-exception p1

    .line 159
    move-object p2, p0

    .line 160
    move-object v5, p3

    .line 161
    move-object p3, p1

    .line 162
    move-object p1, v5

    .line 163
    :goto_3
    :try_start_3
    invoke-virtual {p3}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    invoke-interface {p1}, Ln4/d;->z0()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ln4/d;->U0()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    iput-object v3, p2, Landroidx/room/driver/SupportSQLitePooledConnection;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 177
    .line 178
    :cond_9
    return-object p3

    .line 179
    :goto_4
    invoke-interface {p1}, Ln4/d;->z0()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ln4/d;->U0()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    iput-object v3, p2, Landroidx/room/driver/SupportSQLitePooledConnection;->b:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 189
    .line 190
    :cond_a
    throw p3
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->a:Landroidx/room/driver/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/room/driver/a;->a()Ln4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ln4/d;->U0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Landroidx/room/Transactor$SQLiteTransactionType;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Ldn/p<",
            "-",
            "Landroidx/room/l0<",
            "TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/driver/SupportSQLitePooledConnection;->f(Landroidx/room/Transactor$SQLiteTransactionType;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lm4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->a:Landroidx/room/driver/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;Ldn/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ldn/l<",
            "-",
            "Lm4/e;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/room/driver/SupportSQLitePooledConnection;->a:Landroidx/room/driver/a;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroidx/room/driver/a;->b(Ljava/lang/String;)Landroidx/room/driver/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3}, Lbn/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p3

    .line 19
    invoke-static {p1, p2}, Lbn/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p3
.end method
