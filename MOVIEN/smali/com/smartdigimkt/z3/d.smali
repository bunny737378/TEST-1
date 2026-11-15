.class public final Lcom/smartdigimkt/z3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smartdigimkt/z3/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/smartdigimkt/z3/d;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseBooleanArray;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/z3/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/z3/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/z3/d;->s:Lcom/smartdigimkt/z3/d;

    .line 8
    .line 9
    new-instance v0, Lcom/smartdigimkt/z3/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/smartdigimkt/z3/c;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/smartdigimkt/z3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/z3/d;->a:Landroid/util/SparseArray;

    iput-object v1, p0, Lcom/smartdigimkt/z3/d;->b:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/z3/d;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z3/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/z3/d;->e:Z

    iput v0, p0, Lcom/smartdigimkt/z3/d;->f:I

    iput-boolean v0, p0, Lcom/smartdigimkt/z3/d;->n:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/z3/d;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartdigimkt/z3/d;->p:Z

    const v2, 0x7fffffff

    iput v2, p0, Lcom/smartdigimkt/z3/d;->g:I

    iput v2, p0, Lcom/smartdigimkt/z3/d;->h:I

    iput v2, p0, Lcom/smartdigimkt/z3/d;->i:I

    iput-boolean v1, p0, Lcom/smartdigimkt/z3/d;->j:Z

    iput-boolean v1, p0, Lcom/smartdigimkt/z3/d;->q:Z

    iput v2, p0, Lcom/smartdigimkt/z3/d;->k:I

    iput v2, p0, Lcom/smartdigimkt/z3/d;->l:I

    iput-boolean v1, p0, Lcom/smartdigimkt/z3/d;->m:Z

    iput v0, p0, Lcom/smartdigimkt/z3/d;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_0

    const-class v8, Lcom/smartdigimkt/x3/l0;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/x3/l0;

    const-class v9, Lcom/smartdigimkt/z3/f;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/smartdigimkt/z3/f;

    .line 13
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/smartdigimkt/z3/d;->a:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z3/d;->b:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z3/d;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z3/d;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/smartdigimkt/z3/d;->e:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/z3/d;->f:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/smartdigimkt/z3/d;->n:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/smartdigimkt/z3/d;->o:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/smartdigimkt/z3/d;->p:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/z3/d;->g:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/z3/d;->h:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/z3/d;->i:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/smartdigimkt/z3/d;->j:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/smartdigimkt/z3/d;->q:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/z3/d;->k:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/z3/d;->l:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v2, v1

    :cond_8
    iput-boolean v2, p0, Lcom/smartdigimkt/z3/d;->m:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/z3/d;->r:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/smartdigimkt/z3/d;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/smartdigimkt/z3/d;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/smartdigimkt/z3/d;->e:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/smartdigimkt/z3/d;->e:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_9

    .line 26
    .line 27
    iget v2, p0, Lcom/smartdigimkt/z3/d;->f:I

    .line 28
    .line 29
    iget v3, p1, Lcom/smartdigimkt/z3/d;->f:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_9

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/smartdigimkt/z3/d;->n:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/smartdigimkt/z3/d;->n:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_9

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/smartdigimkt/z3/d;->o:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/smartdigimkt/z3/d;->o:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_9

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/smartdigimkt/z3/d;->p:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/smartdigimkt/z3/d;->p:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_9

    .line 50
    .line 51
    iget v2, p0, Lcom/smartdigimkt/z3/d;->g:I

    .line 52
    .line 53
    iget v3, p1, Lcom/smartdigimkt/z3/d;->g:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_9

    .line 56
    .line 57
    iget v2, p0, Lcom/smartdigimkt/z3/d;->h:I

    .line 58
    .line 59
    iget v3, p1, Lcom/smartdigimkt/z3/d;->h:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_9

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/smartdigimkt/z3/d;->j:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/smartdigimkt/z3/d;->j:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_9

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/smartdigimkt/z3/d;->q:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/smartdigimkt/z3/d;->q:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_9

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/smartdigimkt/z3/d;->m:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/smartdigimkt/z3/d;->m:Z

    .line 78
    .line 79
    if-ne v2, v3, :cond_9

    .line 80
    .line 81
    iget v2, p0, Lcom/smartdigimkt/z3/d;->k:I

    .line 82
    .line 83
    iget v3, p1, Lcom/smartdigimkt/z3/d;->k:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_9

    .line 86
    .line 87
    iget v2, p0, Lcom/smartdigimkt/z3/d;->l:I

    .line 88
    .line 89
    iget v3, p1, Lcom/smartdigimkt/z3/d;->l:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_9

    .line 92
    .line 93
    iget v2, p0, Lcom/smartdigimkt/z3/d;->i:I

    .line 94
    .line 95
    iget v3, p1, Lcom/smartdigimkt/z3/d;->i:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_9

    .line 98
    .line 99
    iget v2, p0, Lcom/smartdigimkt/z3/d;->r:I

    .line 100
    .line 101
    iget v3, p1, Lcom/smartdigimkt/z3/d;->r:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_9

    .line 104
    .line 105
    iget-object v2, p0, Lcom/smartdigimkt/z3/d;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/smartdigimkt/z3/d;->c:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    iget-object v2, p0, Lcom/smartdigimkt/z3/d;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/smartdigimkt/z3/d;->d:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    iget-object v2, p0, Lcom/smartdigimkt/z3/d;->b:Landroid/util/SparseBooleanArray;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/smartdigimkt/z3/d;->b:Landroid/util/SparseBooleanArray;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 135
    move-result v5

    .line 136
    .line 137
    if-eq v5, v4, :cond_2

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    :cond_2
    move v5, v1

    .line 141
    .line 142
    :goto_0
    if-ge v5, v4, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 146
    move-result v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 150
    move-result v6

    .line 151
    .line 152
    if-gez v6, :cond_3

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/z3/d;->a:Landroid/util/SparseArray;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/smartdigimkt/z3/d;->a:Landroid/util/SparseArray;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 164
    move-result v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eq v4, v3, :cond_5

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move v4, v1

    .line 173
    .line 174
    :goto_1
    if-ge v4, v3, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 178
    move-result v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 182
    move-result v5

    .line 183
    .line 184
    if-ltz v5, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    check-cast v6, Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    check-cast v5, Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 200
    move-result v7

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 204
    move-result v8

    .line 205
    .line 206
    if-eq v8, v7, :cond_6

    .line 207
    goto :goto_2

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v7

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    check-cast v7, Ljava/util/Map$Entry;

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    move-result-object v8

    .line 232
    .line 233
    check-cast v8, Lcom/smartdigimkt/x3/l0;

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    move-result v9

    .line 238
    .line 239
    if-eqz v9, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v8

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v8}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v7

    .line 252
    .line 253
    if-nez v7, :cond_7

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_9
    :goto_2
    move v0, v1

    .line 259
    :cond_a
    return v0

    .line 260
    :cond_b
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/z3/d;->e:Z

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/smartdigimkt/z3/d;->f:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/smartdigimkt/z3/d;->n:Z

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/smartdigimkt/z3/d;->o:Z

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/smartdigimkt/z3/d;->p:Z

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/smartdigimkt/z3/d;->g:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/smartdigimkt/z3/d;->h:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/smartdigimkt/z3/d;->j:Z

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/smartdigimkt/z3/d;->q:Z

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/smartdigimkt/z3/d;->m:Z

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lcom/smartdigimkt/z3/d;->k:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Lcom/smartdigimkt/z3/d;->l:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, Lcom/smartdigimkt/z3/d;->i:I

    .line 62
    add-int/2addr v0, v1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget v1, p0, Lcom/smartdigimkt/z3/d;->r:I

    .line 67
    add-int/2addr v0, v1

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lcom/smartdigimkt/z3/d;->c:Ljava/lang/String;

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    move v1, v2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v1

    .line 81
    :goto_0
    add-int/2addr v0, v1

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lcom/smartdigimkt/z3/d;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :goto_1
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/z3/d;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/z3/d;->b:Landroid/util/SparseBooleanArray;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 81
    .line 82
    iget-object p2, p0, Lcom/smartdigimkt/z3/d;->c:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object p2, p0, Lcom/smartdigimkt/z3/d;->d:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-boolean p2, p0, Lcom/smartdigimkt/z3/d;->e:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    iget p2, p0, Lcom/smartdigimkt/z3/d;->f:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/smartdigimkt/z3/d;->n:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    iget-boolean p2, p0, Lcom/smartdigimkt/z3/d;->o:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    iget-boolean p2, p0, Lcom/smartdigimkt/z3/d;->p:Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    iget p2, p0, Lcom/smartdigimkt/z3/d;->g:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    iget p2, p0, Lcom/smartdigimkt/z3/d;->h:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    iget p2, p0, Lcom/smartdigimkt/z3/d;->i:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    iget-boolean p2, p0, Lcom/smartdigimkt/z3/d;->j:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    iget-boolean p2, p0, Lcom/smartdigimkt/z3/d;->q:Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    iget p2, p0, Lcom/smartdigimkt/z3/d;->k:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    iget p2, p0, Lcom/smartdigimkt/z3/d;->l:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    iget-boolean p2, p0, Lcom/smartdigimkt/z3/d;->m:Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    iget p2, p0, Lcom/smartdigimkt/z3/d;->r:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    return-void
.end method
