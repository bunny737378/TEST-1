.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public ｋ:Ljava/util/ArrayList;

.field public ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

.field public ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;->ﾒ:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;->ﾇ:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    array-length v0, p0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    aget-object v2, p0, v1

    .line 31
    .line 32
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 41
    .line 42
    iget v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;->ｋ:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 52
    .line 53
    iget v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ƭ;->ﻛ:I

    .line 54
    .line 55
    and-int/2addr v3, v5

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;->ﱡ:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 71
    .line 72
    iget-boolean v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;->ﺙ:Z

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;->ﻐ:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;->ﻐ:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾇ:I

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 114
    .line 115
    iput v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾇ:I

    .line 116
    .line 117
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    return-void
.end method

.method public static ﾒ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;
    .locals 5

    :goto_0
    if-eqz p0, :cond_0

    .line 137
    invoke-static {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ﺛ;->ﾒ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 139
    new-array v0, p3, [Ljava/lang/reflect/Field;

    if-eqz p0, :cond_3

    .line 140
    new-array v0, p3, [Ljava/lang/reflect/Field;

    .line 141
    new-array v1, p3, [Ljava/lang/reflect/Field;

    .line 142
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :catch_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ﺛ;->ﾒ:Ljava/lang/String;

    .line 145
    array-length v2, v0

    .line 146
    array-length v3, v1

    add-int v4, v2, v3

    .line 147
    new-array v4, v4, [Ljava/lang/reflect/Field;

    .line 148
    invoke-static {v0, p3, v4, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    invoke-static {v1, p3, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p1, :cond_1

    return-object v4

    .line 150
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    move p1, p3

    :goto_1
    if-eqz p0, :cond_2

    if-eq p1, p2, :cond_2

    .line 151
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 152
    array-length v1, v4

    .line 153
    array-length v2, v0

    add-int v3, v1, v2

    .line 154
    new-array v3, v3, [Ljava/lang/reflect/Field;

    .line 155
    invoke-static {v4, p3, v3, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    invoke-static {v0, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v3

    .line 157
    :catch_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 158
    array-length v1, v4

    .line 159
    array-length v2, v0

    add-int v3, v1, v2

    .line 160
    new-array v3, v3, [Ljava/lang/reflect/Field;

    .line 161
    invoke-static {v4, p3, v3, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    invoke-static {v0, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v3

    .line 163
    :catch_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;)Ljava/lang/reflect/Field;
    .locals 2

    .line 121
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    .line 124
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;Ljava/util/ArrayList;)V

    .line 126
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 127
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    monitor-exit v0

    return-object p0

    .line 128
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public final ﾒ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2

    .line 164
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 167
    :cond_0
    iput-object p2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;->ﻐ:Ljava/lang/Class;

    .line 168
    invoke-virtual {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;)Ljava/lang/reflect/Field;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 169
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public final ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;Ljava/util/ArrayList;)V
    .locals 2

    .line 129
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;

    if-nez v1, :cond_0

    .line 131
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;

    .line 132
    :cond_0
    iput-object p2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 133
    iget p0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;->ﻏ:I

    .line 134
    iput p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;->ﾇ:I

    .line 135
    invoke-static {p1, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ᒐ;Ljava/util/ArrayList;)V

    .line 136
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method
