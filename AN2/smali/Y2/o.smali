.class public final LY2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY2/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v2, v1, LY2/o;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Ld0/o;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Ld0/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v4, LV2/d;->a:LV2/d;

    .line 21
    .line 22
    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 23
    .line 24
    const-string v11, "Null flags"

    .line 25
    .line 26
    if-eqz v10, :cond_4

    .line 27
    .line 28
    new-instance v5, Le3/c;

    .line 29
    .line 30
    const-wide/16 v6, 0x7530

    .line 31
    .line 32
    const-wide/32 v8, 0x5265c00

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v5 .. v10}, Le3/c;-><init>(JJLjava/util/Set;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v4, LV2/d;->c:LV2/d;

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    new-instance v5, Le3/c;

    .line 46
    .line 47
    const-wide/16 v6, 0x3e8

    .line 48
    .line 49
    const-wide/32 v8, 0x5265c00

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v5 .. v10}, Le3/c;-><init>(JJLjava/util/Set;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v4, LV2/d;->b:LV2/d;

    .line 59
    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    new-array v0, v0, [Le3/e;

    .line 63
    .line 64
    sget-object v5, Le3/e;->b:Le3/e;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v5, v0, v6

    .line 68
    .line 69
    new-instance v5, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    if-eqz v17, :cond_1

    .line 83
    .line 84
    new-instance v12, Le3/c;

    .line 85
    .line 86
    const-wide/32 v13, 0x5265c00

    .line 87
    .line 88
    .line 89
    const-wide/32 v15, 0x5265c00

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v12 .. v17}, Le3/c;-><init>(JJLjava/util/Set;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {}, LV2/d;->values()[LV2/d;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    array-length v4, v4

    .line 111
    if-lt v0, v4, :cond_0

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Le3/b;

    .line 119
    .line 120
    invoke-direct {v0, v2, v3}, Le3/b;-><init>(Lh3/a;Ljava/util/HashMap;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v2, "Not all priorities have been configured"

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_0
    new-instance v2, LD4/q;

    .line 157
    .line 158
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v2, v0, v3}, LD4/q;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
