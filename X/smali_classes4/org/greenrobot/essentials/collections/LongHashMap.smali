.class public Lorg/greenrobot/essentials/collections/LongHashMap;
.super Ljava/lang/Object;
.source "LongHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/essentials/collections/LongHashMap$Synchronized;,
        Lorg/greenrobot/essentials/collections/LongHashMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_CAPACITY:I = 0x10


# instance fields
.field private capacity:I

.field private volatile size:I

.field private table:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/greenrobot/essentials/collections/LongHashMap$Entry<",
            "TT;>;"
        }
    .end annotation
.end field

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 63
    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/collections/LongHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->capacity:I

    mul-int/lit8 v0, p1, 0x4

    .line 69
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->threshold:I

    .line 70
    new-array p1, p1, [Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    iput-object p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->table:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    return-void
.end method

.method public static createSynchronized()Lorg/greenrobot/essentials/collections/LongHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/greenrobot/essentials/collections/LongHashMap<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lorg/greenrobot/essentials/collections/LongHashMap$Synchronized;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/greenrobot/essentials/collections/LongHashMap$Synchronized;-><init>(I)V

    return-object v0
.end method

.method public static createSynchronized(I)Lorg/greenrobot/essentials/collections/LongHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lorg/greenrobot/essentials/collections/LongHashMap<",
            "TT;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lorg/greenrobot/essentials/collections/LongHashMap$Synchronized;

    invoke-direct {v0, p0}, Lorg/greenrobot/essentials/collections/LongHashMap$Synchronized;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 165
    iput v0, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->size:I

    .line 166
    iget-object v0, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->table:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public containsKey(J)Z
    .locals 3

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 74
    iget v1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->capacity:I

    rem-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->table:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 77
    iget-wide v1, v0, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->key:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 76
    :cond_0
    iget-object v0, v0, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->next:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public entries()[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/greenrobot/essentials/collections/LongHashMap$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 153
    iget v0, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->size:I

    new-array v0, v0, [Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    .line 155
    iget-object v1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->table:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    :goto_1
    if-eqz v5, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 157
    aput-object v5, v0, v4

    .line 158
    iget-object v5, v5, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->next:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    move v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 85
    iget v1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->capacity:I

    rem-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->table:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 87
    iget-wide v1, v0, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->key:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 88
    iget-object p1, v0, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    .line 86
    :cond_0
    iget-object v0, v0, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->next:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public keys()[J
    .locals 9

    .line 137
    iget v0, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->size:I

    new-array v0, v0, [J

    .line 139
    iget-object v1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->table:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    :goto_1
    if-eqz v5, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 141
    iget-wide v7, v5, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->key:J

    aput-wide v7, v0, v4

    .line 142
    iget-object v5, v5, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->next:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    move v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public put(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 95
    iget v1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->capacity:I

    rem-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->table:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    aget-object v1, v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 98
    iget-wide v3, v2, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->key:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 99
    iget-object p1, v2, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->value:Ljava/lang/Object;

    .line 100
    iput-object p3, v2, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    .line 97
    :cond_0
    iget-object v2, v2, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->next:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    goto :goto_0

    .line 104
    :cond_1
    iget-object v2, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->table:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    new-instance v3, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    invoke-direct {v3, p1, p2, p3, v1}, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;-><init>(JLjava/lang/Object;Lorg/greenrobot/essentials/collections/LongHashMap$Entry;)V

    aput-object v3, v2, v0

    .line 105
    iget p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->size:I

    .line 106
    iget p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->size:I

    iget p2, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->threshold:I

    if-le p1, p2, :cond_2

    .line 107
    iget p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->capacity:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/collections/LongHashMap;->setCapacity(I)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 113
    iget v1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->capacity:I

    rem-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->table:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 117
    iget-object v4, v1, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->next:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    .line 118
    iget-wide v5, v1, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->key:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    if-nez v3, :cond_0

    .line 120
    iget-object p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->table:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    aput-object v4, p1, v0

    goto :goto_1

    .line 122
    :cond_0
    iput-object v4, v3, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->next:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    .line 124
    :goto_1
    iget p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->size:I

    .line 125
    iget-object p1, v1, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    :cond_1
    move-object v3, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public reserveRoom(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    .line 195
    div-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/collections/LongHashMap;->setCapacity(I)V

    return-void
.end method

.method public setCapacity(I)V
    .locals 9

    .line 175
    new-array v0, p1, [Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    .line 176
    iget-object v1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->table:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    :goto_1
    if-eqz v4, :cond_0

    .line 179
    iget-wide v5, v4, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->key:J

    const/16 v7, 0x20

    ushr-long v7, v5, v7

    long-to-int v7, v7

    long-to-int v5, v5

    xor-int/2addr v5, v7

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    .line 180
    rem-int/2addr v5, p1

    .line 182
    iget-object v6, v4, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->next:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    .line 183
    aget-object v7, v0, v5

    iput-object v7, v4, Lorg/greenrobot/essentials/collections/LongHashMap$Entry;->next:Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    .line 184
    aput-object v4, v0, v5

    move-object v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 188
    :cond_1
    iput-object v0, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->table:[Lorg/greenrobot/essentials/collections/LongHashMap$Entry;

    .line 189
    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->capacity:I

    mul-int/lit8 p1, p1, 0x4

    .line 190
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->threshold:I

    return-void
.end method

.method public size()I
    .locals 1

    .line 170
    iget v0, p0, Lorg/greenrobot/essentials/collections/LongHashMap;->size:I

    return v0
.end method
