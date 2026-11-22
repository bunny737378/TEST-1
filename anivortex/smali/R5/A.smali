.class public final LR5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/d;
.implements LX5/b;
.implements Lh6/i;


# static fields
.field public static h0:LR5/A;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LR5/A;->X:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LR5/A;->g0:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LR5/A;->X:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LR5/A;->Y:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LA0/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LA0/c;-><init>(I)V

    iput-object p1, p0, LR5/A;->X:Ljava/lang/Object;

    .line 15
    new-instance p1, Le0/k;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Le0/k;-><init>(I)V

    .line 17
    iput-object p1, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LR5/A;->g0:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Le0/e;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Le0/k;-><init>(I)V

    .line 23
    iput-object p1, p0, LR5/A;->X:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 25
    new-instance p1, Le0/h;

    invoke-direct {p1}, Le0/h;-><init>()V

    iput-object p1, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 26
    new-instance p1, Le0/e;

    .line 27
    invoke-direct {p1, v0}, Le0/k;-><init>(I)V

    .line 28
    iput-object p1, p0, LR5/A;->g0:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LM4/u0;Lf3/s;Landroid/support/v4/media/session/q;Lf3/c;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    invoke-static {p1}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LM4/L;->Y:LM4/J;

    .line 31
    sget-object p1, LM4/u0;->h0:LM4/u0;

    .line 32
    :goto_0
    iput-object p1, p0, LR5/A;->X:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, LR5/A;->g0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR5/A;->X:Ljava/lang/Object;

    iput-object p2, p0, LR5/A;->Y:Ljava/lang/Object;

    iput-object p3, p0, LR5/A;->Z:Ljava/lang/Object;

    iput-object p4, p0, LR5/A;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized l()LR5/A;
    .locals 3

    .line 1
    const-class v0, LR5/A;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LR5/A;->h0:LR5/A;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LR5/A;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LR5/A;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LR5/A;->h0:LR5/A;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, LR5/A;->h0:LR5/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static o(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "FlutterSecureStorage"

    .line 4
    .line 5
    const-string v0, "Data migration completed successfully!"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lf3/e;

    .line 13
    .line 14
    iget-object v0, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh6/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lh6/f;->y(Lf3/e;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lh6/i;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lh6/i;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LR5/A;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LR5/A;->o(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LR5/A;->o(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lr1/b;

    .line 36
    .line 37
    iget-object v5, v4, Lr1/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, Lr1/b;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public c()LT4/f;
    .locals 7

    .line 1
    iget-object v0, p0, LR5/A;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT4/k;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LY5/b;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v2, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LY5/b;

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    iget-object v1, v1, LY5/b;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lh5/a;

    .line 22
    .line 23
    iget-object v1, v1, Lh5/a;->a:[B

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    iget v3, v0, LT4/k;->a:I

    .line 27
    .line 28
    if-ne v3, v1, :cond_8

    .line 29
    .line 30
    iget-object v1, v2, LY5/b;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lh5/a;

    .line 33
    .line 34
    iget-object v1, v1, Lh5/a;->a:[B

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    iget v2, v0, LT4/k;->b:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, LT4/k;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, LR5/A;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LT4/k;

    .line 65
    .line 66
    invoke-virtual {v0}, LT4/k;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_1
    iget-object v0, p0, LR5/A;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LT4/k;

    .line 90
    .line 91
    iget-object v0, v0, LT4/k;->e:LT4/j;

    .line 92
    .line 93
    sget-object v1, LT4/j;->j:LT4/j;

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    sget-object v0, Lcom/google/crypto/tink/internal/u;->a:Lh5/a;

    .line 98
    .line 99
    :goto_2
    move-object v5, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object v1, LT4/j;->i:LT4/j;

    .line 102
    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u;->a(I)Lh5/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v1, LT4/j;->h:LT4/j;

    .line 119
    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lcom/google/crypto/tink/internal/u;->b(I)Lh5/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    new-instance v1, LT4/f;

    .line 136
    .line 137
    iget-object v0, p0, LR5/A;->X:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, LT4/k;

    .line 141
    .line 142
    iget-object v0, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, LY5/b;

    .line 146
    .line 147
    iget-object v0, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, LY5/b;

    .line 151
    .line 152
    iget-object v0, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct/range {v1 .. v6}, LT4/f;-><init>(LT4/k;LY5/b;LY5/b;Lh5/a;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LR5/A;->X:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LT4/k;

    .line 173
    .line 174
    iget-object v2, v2, LT4/k;->e:LT4/j;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string v1, "HMAC key size mismatch"

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string v1, "AES key size mismatch"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string v1, "Cannot build without key material"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    const-string v1, "Cannot build without parameters"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public d()LT4/q;
    .locals 5

    .line 1
    iget-object v0, p0, LR5/A;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LT4/j;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LT4/q;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LT4/j;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3, v4}, LT4/q;-><init>(IIILT4/j;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v1, "Tag size is not set"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "IV size is not set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v1, "Variant is not set"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "Key size is not set"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public e()Landroid/text/SpannableString;
    .locals 6

    .line 1
    iget-object v0, p0, LR5/A;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    iget-object v1, p0, LR5/A;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/flutter/view/o;

    .line 40
    .line 41
    iget-object v4, v3, Lio/flutter/view/o;->c:Lio/flutter/view/p;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    check-cast v4, Lio/flutter/view/m;

    .line 55
    .line 56
    iget-object v4, v4, Lio/flutter/view/m;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Landroid/text/style/LocaleSpan;

    .line 63
    .line 64
    invoke-direct {v5, v4}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    iget v4, v3, Lio/flutter/view/o;->a:I

    .line 68
    .line 69
    iget v3, v3, Lio/flutter/view/o;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v4, Landroid/text/style/TtsSpan$Builder;

    .line 76
    .line 77
    const-string v5, "android.type.verbatim"

    .line 78
    .line 79
    invoke-direct {v4, v5}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v5, v3, Lio/flutter/view/o;->a:I

    .line 87
    .line 88
    iget v3, v3, Lio/flutter/view/o;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    new-instance v1, Landroid/text/style/URLSpan;

    .line 107
    .line 108
    iget-object v3, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LR5/A;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Landroid/text/style/LocaleSpan;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LR5/A;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-object v0
.end method

.method public f(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/auth/F;->d:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/google/android/gms/internal/auth/N;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/auth/N;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/auth/r;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p1, v0, v2}, La4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/auth/r;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, La4/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/accounts/Account;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LR5/A;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-virtual {p1, v1, v0}, La4/a;->h0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1, v0}, LG3/a;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "Service call returned null"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public g()Lb5/k;
    .locals 5

    .line 1
    iget-object v0, p0, LR5/A;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v1, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lb5/i;

    .line 16
    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    iget-object v1, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lb5/j;

    .line 22
    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-lt v0, v1, :cond_b

    .line 32
    .line 33
    iget-object v0, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lb5/i;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-lt v1, v3, :cond_a

    .line 48
    .line 49
    sget-object v3, Lb5/i;->b:Lb5/i;

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    if-gt v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 65
    .line 66
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    sget-object v3, Lb5/i;->c:Lb5/i;

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x1c

    .line 79
    .line 80
    if-gt v1, v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 90
    .line 91
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    sget-object v3, Lb5/i;->d:Lb5/i;

    .line 100
    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    if-gt v1, v2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 115
    .line 116
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    sget-object v3, Lb5/i;->e:Lb5/i;

    .line 125
    .line 126
    if-ne v2, v3, :cond_7

    .line 127
    .line 128
    const/16 v2, 0x30

    .line 129
    .line 130
    if-gt v1, v2, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 140
    .line 141
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_7
    sget-object v3, Lb5/i;->f:Lb5/i;

    .line 150
    .line 151
    if-ne v2, v3, :cond_9

    .line 152
    .line 153
    const/16 v2, 0x40

    .line 154
    .line 155
    if-gt v1, v2, :cond_8

    .line 156
    .line 157
    :goto_0
    new-instance v0, Lb5/k;

    .line 158
    .line 159
    iget-object v1, p0, LR5/A;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lb5/j;

    .line 178
    .line 179
    iget-object v4, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lb5/i;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v3, v4}, Lb5/k;-><init>(IILb5/j;Lb5/i;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 194
    .line 195
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 218
    .line 219
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 228
    .line 229
    iget-object v1, p0, LR5/A;->X:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 238
    .line 239
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    const-string v1, "variant is not set"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string v1, "hash type is not set"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string v1, "tag size is not set"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 272
    .line 273
    const-string v1, "key size is not set"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LR5/A;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX5/c;

    .line 4
    .line 5
    iget-object v0, v0, LX5/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li5/f;

    .line 8
    .line 9
    iget-object v1, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX5/d;

    .line 12
    .line 13
    invoke-interface {v1}, LY6/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LY5/n;

    .line 18
    .line 19
    iget-object v2, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX5/c;

    .line 22
    .line 23
    iget-object v2, v2, LX5/c;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ld7/h;

    .line 26
    .line 27
    iget-object v3, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX5/d;

    .line 30
    .line 31
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LV5/V;

    .line 36
    .line 37
    new-instance v4, LV5/p;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, LV5/p;-><init>(Li5/f;LY5/n;Ld7/h;LV5/V;)V

    .line 40
    .line 41
    .line 42
    return-object v4
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-static {}, Le4/M4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lf3/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le4/M4;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lf3/m;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LM/a;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lf3/m;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LH/w0;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lf3/m;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LH/w0;

    .line 31
    .line 32
    iget-object v3, v1, LM/a;->a:LH/E0;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LN/X;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, LM/a;->a:LH/E0;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, LN/X;->e:Lg0/l;

    .line 46
    .line 47
    invoke-static {v3}, LS/f;->d(LR4/b;)LR4/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, LM/c;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v2, v5}, LM/c;-><init>(LH/w0;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v4, v2}, LR4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LM/a;->c:LH/E0;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, LN/X;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, LM/a;->c:LH/E0;

    .line 72
    .line 73
    iget-object v2, v2, LN/X;->e:Lg0/l;

    .line 74
    .line 75
    invoke-static {v2}, LS/f;->d(LR4/b;)LR4/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, LM/c;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct {v3, v4, v5}, LM/c;-><init>(LH/w0;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v2, v3, v4}, LR4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v2, v1, LM/a;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-le v2, v3, :cond_1

    .line 101
    .line 102
    iget-object v2, v1, LM/a;->b:LH/E0;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, LN/X;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LM/a;->b:LH/E0;

    .line 110
    .line 111
    iget-object v1, v1, LN/X;->e:Lg0/l;

    .line 112
    .line 113
    invoke-static {v1}, LS/f;->d(LR4/b;)LR4/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, LM/c;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-direct {v2, v0, v3}, LM/c;-><init>(LH/w0;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v2, v0}, LR4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LB6/D;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Le0/k;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Le0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, LR5/A;->i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public j(Lf7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LK0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LK0/i;

    .line 7
    .line 8
    iget v1, v0, LK0/i;->j0:I

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
    iput v1, v0, LK0/i;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK0/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LK0/i;-><init>(LR5/A;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LK0/i;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LK0/i;->j0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LK0/i;->g0:LR5/A;

    .line 40
    .line 41
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v0, v0, LK0/i;->g0:LR5/A;

    .line 54
    .line 55
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LK0/M;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2}, LK0/M;->g()LK0/Y;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, LK0/l;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v2, p0, v5}, LK0/l;-><init>(LK0/M;LR5/A;Ld7/c;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, LK0/i;->g0:LR5/A;

    .line 90
    .line 91
    iput v3, v0, LK0/i;->j0:I

    .line 92
    .line 93
    invoke-interface {p1, v4, v0}, LK0/Y;->c(Ln7/l;Lf7/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, LK0/d;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v0, LK0/i;->g0:LR5/A;

    .line 105
    .line 106
    iput v4, v0, LK0/i;->j0:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v2, p1, v0}, LK0/M;->f(LK0/M;ZLf7/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_7

    .line 114
    .line 115
    :goto_3
    return-object v1

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_4
    check-cast p1, LK0/d;

    .line 118
    .line 119
    :goto_5
    iget-object v0, v0, LR5/A;->g0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LK0/M;

    .line 122
    .line 123
    iget-object v0, v0, LK0/M;->h:LB0/c;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LB0/c;->A(LK0/t0;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 129
    .line 130
    return-object p1
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Data migration failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FlutterSecureStorage"

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lh6/f;

    .line 27
    .line 28
    iget-object v2, v0, Lh6/f;->a:Lh6/g;

    .line 29
    .line 30
    iget-boolean v2, v2, Lh6/g;->d:Z

    .line 31
    .line 32
    iget-object v3, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lh6/i;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string p1, "resetOnError is enabled. Deleting all data as fallback..."

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lf3/e;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v3}, Lh6/f;->d(Lf3/e;Lh6/i;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lh6/f;->y(Lf3/e;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "Set resetOnError=true to automatically delete data after migration failure."

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Migration failed after algorithm change ("

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LR5/A;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "). Enable resetOnError=true or call deleteAll()."

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Le4/e2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/Exception;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v1}, Lh6/i;->k(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public p(Lf7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LK0/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LK0/l0;

    .line 7
    .line 8
    iget v1, v0, LK0/l0;->k0:I

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
    iput v1, v0, LK0/l0;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK0/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LK0/l0;-><init>(LR5/A;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LK0/l0;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LK0/l0;->k0:I

    .line 30
    .line 31
    sget-object v3, LZ6/n;->a:LZ6/n;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LK0/l0;->h0:LJ7/a;

    .line 43
    .line 44
    iget-object v0, v0, LK0/l0;->g0:LR5/A;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, LK0/l0;->h0:LJ7/a;

    .line 61
    .line 62
    iget-object v5, v0, LK0/l0;->g0:LR5/A;

    .line 63
    .line 64
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LA7/p;

    .line 75
    .line 76
    invoke-virtual {p1}, LA7/r0;->U()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    iput-object p0, v0, LK0/l0;->g0:LR5/A;

    .line 84
    .line 85
    iget-object p1, p0, LR5/A;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LJ7/c;

    .line 88
    .line 89
    iput-object p1, v0, LK0/l0;->h0:LJ7/a;

    .line 90
    .line 91
    iput v5, v0, LK0/l0;->k0:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LJ7/c;->d(Ld7/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v5, p0

    .line 101
    :goto_1
    :try_start_1
    iget-object v2, v5, LR5/A;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LA7/p;

    .line 104
    .line 105
    invoke-virtual {v2}, LA7/r0;->U()Z

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    check-cast p1, LJ7/c;

    .line 112
    .line 113
    invoke-virtual {p1, v6}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_6
    :try_start_2
    iput-object v5, v0, LK0/l0;->g0:LR5/A;

    .line 118
    .line 119
    iput-object p1, v0, LK0/l0;->h0:LJ7/a;

    .line 120
    .line 121
    iput v4, v0, LK0/l0;->k0:I

    .line 122
    .line 123
    invoke-virtual {v5, v0}, LR5/A;->j(Lf7/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_7
    move-object v1, p1

    .line 131
    move-object v0, v5

    .line 132
    :goto_3
    :try_start_3
    iget-object p1, v0, LR5/A;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LA7/p;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, LA7/r0;->W(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    check-cast v1, LJ7/c;

    .line 140
    .line 141
    invoke-virtual {v1, v6}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :goto_4
    move-object v1, p1

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_5

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :goto_5
    check-cast v1, LJ7/c;

    .line 151
    .line 152
    invoke-virtual {v1, v6}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public q(Ljava/util/List;)Lr1/b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LR5/A;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LM4/t;->i(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lr1/b;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LE1/c;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, v1}, LE1/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lr1/b;

    .line 41
    .line 42
    iget v2, v2, Lr1/b;->c:I

    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lr1/b;

    .line 56
    .line 57
    iget v5, v4, Lr1/b;->c:I

    .line 58
    .line 59
    if-eq v2, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lr1/b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    iget v6, v4, Lr1/b;->d:I

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v4, v4, Lr1/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lr1/b;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move v3, v1

    .line 115
    move v4, v3

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v3, v5, :cond_3

    .line 121
    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lr1/b;

    .line 127
    .line 128
    iget v5, v5, Lr1/b;->d:I

    .line 129
    .line 130
    add-int/2addr v4, v5

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v3, p0, LR5/A;->g0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/util/Random;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, v1

    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ge v1, v5, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lr1/b;

    .line 154
    .line 155
    iget v6, v5, Lr1/b;->d:I

    .line 156
    .line 157
    add-int/2addr v4, v6

    .line 158
    if-ge v3, v4, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {p1}, LM4/t;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v5, p1

    .line 169
    check-cast v5, Lr1/b;

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_6
    return-object v3
.end method

.method public r()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LR5/A;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LR5/A;->X:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LR5/A;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method
