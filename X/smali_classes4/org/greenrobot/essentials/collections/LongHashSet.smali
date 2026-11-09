.class public Lorg/greenrobot/essentials/collections/LongHashSet;
.super Ljava/lang/Object;
.source "LongHashSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/essentials/collections/LongHashSet$Synchronized;,
        Lorg/greenrobot/essentials/collections/LongHashSet$Entry;
    }
.end annotation


# static fields
.field protected static final DEFAULT_CAPACITY:I = 0x10


# instance fields
.field private capacity:I

.field private volatile loadFactor:F

.field private volatile size:I

.field private table:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 62
    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/collections/LongHashSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3fa66666    # 1.3f

    .line 59
    iput v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->loadFactor:F

    .line 67
    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->capacity:I

    int-to-float v0, p1

    .line 68
    iget v1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->loadFactor:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->threshold:I

    .line 69
    new-array p1, p1, [Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    iput-object p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->table:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    return-void
.end method

.method public static createSynchronized()Lorg/greenrobot/essentials/collections/LongHashSet;
    .locals 2

    .line 45
    new-instance v0, Lorg/greenrobot/essentials/collections/LongHashSet$Synchronized;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/greenrobot/essentials/collections/LongHashSet$Synchronized;-><init>(I)V

    return-object v0
.end method

.method public static createSynchronized(I)Lorg/greenrobot/essentials/collections/LongHashSet;
    .locals 1

    .line 52
    new-instance v0, Lorg/greenrobot/essentials/collections/LongHashSet$Synchronized;

    invoke-direct {v0, p0}, Lorg/greenrobot/essentials/collections/LongHashSet$Synchronized;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public add(J)Z
    .locals 5

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 89
    iget v1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->capacity:I

    rem-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->table:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    aget-object v1, v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 92
    iget-wide v3, v2, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->key:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 91
    :cond_0
    iget-object v2, v2, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->next:Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v2, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->table:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    new-instance v3, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    invoke-direct {v3, p1, p2, v1}, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;-><init>(JLorg/greenrobot/essentials/collections/LongHashSet$Entry;)V

    aput-object v3, v2, v0

    .line 97
    iget p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->size:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->size:I

    .line 98
    iget p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->size:I

    iget v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->threshold:I

    if-le p1, v0, :cond_2

    .line 99
    iget p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->capacity:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/collections/LongHashSet;->setCapacity(I)V

    :cond_2
    return p2
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->size:I

    .line 147
    iget-object v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->table:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public contains(J)Z
    .locals 3

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 73
    iget v1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->capacity:I

    rem-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->table:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 76
    iget-wide v1, v0, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->key:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 75
    :cond_0
    iget-object v0, v0, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->next:Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public keys()[J
    .locals 9

    .line 134
    iget v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->size:I

    new-array v0, v0, [J

    .line 136
    iget-object v1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->table:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    :goto_1
    if-eqz v5, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 138
    iget-wide v7, v5, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->key:J

    aput-wide v7, v0, v4

    .line 139
    iget-object v5, v5, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->next:Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    move v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public remove(J)Z
    .locals 6

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 110
    iget v1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->capacity:I

    rem-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->table:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 114
    iget-object v3, v1, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->next:Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    .line 115
    iget-wide v4, v1, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->key:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    .line 117
    iget-object p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->table:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    aput-object v3, p1, v0

    goto :goto_1

    .line 119
    :cond_0
    iput-object v3, v2, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->next:Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    .line 121
    :goto_1
    iget p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->size:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->size:I

    return p2

    :cond_1
    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public reserveRoom(I)V
    .locals 1

    int-to-float p1, p1

    .line 180
    iget v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->loadFactor:F

    mul-float/2addr p1, v0

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/collections/LongHashSet;->setCapacity(I)V

    return-void
.end method

.method public setCapacity(I)V
    .locals 9

    .line 156
    new-array v0, p1, [Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    .line 157
    iget-object v1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->table:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    :goto_1
    if-eqz v4, :cond_0

    .line 160
    iget-wide v5, v4, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->key:J

    const/16 v7, 0x20

    ushr-long v7, v5, v7

    long-to-int v7, v7

    long-to-int v5, v5

    xor-int/2addr v5, v7

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    .line 161
    rem-int/2addr v5, p1

    .line 163
    iget-object v6, v4, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->next:Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    .line 164
    aget-object v7, v0, v5

    iput-object v7, v4, Lorg/greenrobot/essentials/collections/LongHashSet$Entry;->next:Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    .line 165
    aput-object v4, v0, v5

    move-object v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_1
    iput-object v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->table:[Lorg/greenrobot/essentials/collections/LongHashSet$Entry;

    .line 170
    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->capacity:I

    int-to-float p1, p1

    .line 171
    iget v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->loadFactor:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->threshold:I

    return-void
.end method

.method public setLoadFactor(F)V
    .locals 0

    .line 175
    iput p1, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->loadFactor:F

    return-void
.end method

.method public size()I
    .locals 1

    .line 151
    iget v0, p0, Lorg/greenrobot/essentials/collections/LongHashSet;->size:I

    return v0
.end method
