.class public final LN/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LN/F0;

.field public static final f:[LN/H0;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:LN/J0;

.field public final b:LN/H0;

.field public final c:LN/F0;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, LN/F0;->DEFAULT:LN/F0;

    .line 2
    .line 3
    sput-object v0, LN/L0;->e:LN/F0;

    .line 4
    .line 5
    sget-object v1, LN/H0;->S720P_16_9:LN/H0;

    .line 6
    .line 7
    sget-object v2, LN/H0;->S1080P_4_3:LN/H0;

    .line 8
    .line 9
    sget-object v3, LN/H0;->S1080P_16_9:LN/H0;

    .line 10
    .line 11
    sget-object v4, LN/H0;->S1440P_16_9:LN/H0;

    .line 12
    .line 13
    sget-object v5, LN/H0;->UHD:LN/H0;

    .line 14
    .line 15
    sget-object v6, LN/H0;->X_VGA:LN/H0;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v6}, [LN/H0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LN/L0;->f:[LN/H0;

    .line 22
    .line 23
    sget-object v0, LN/J0;->YUV:LN/J0;

    .line 24
    .line 25
    const/16 v1, 0x23

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LZ6/g;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LN/J0;->JPEG:LN/J0;

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, LZ6/g;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LN/J0;->JPEG_R:LN/J0;

    .line 50
    .line 51
    const/16 v1, 0x1005

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v4, LZ6/g;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LN/J0;->RAW:LN/J0;

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, LZ6/g;

    .line 71
    .line 72
    invoke-direct {v5, v0, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LN/J0;->PRIV:LN/J0;

    .line 76
    .line 77
    const/16 v1, 0x22

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v6, LZ6/g;

    .line 84
    .line 85
    invoke-direct {v6, v0, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v2, v3, v4, v5, v6}, [LZ6/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LN/L0;->g:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-static {v0, v1}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, La7/w;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v2, 0x10

    .line 113
    .line 114
    if-ge v1, v2, :cond_0

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LN/J0;

    .line 157
    .line 158
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    sput-object v2, LN/L0;->h:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(LN/J0;LN/H0;LN/F0;)V
    .locals 1

    .line 1
    const-string v0, "configType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configSize"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamUseCase"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LN/L0;->a:LN/J0;

    .line 20
    .line 21
    iput-object p2, p0, LN/L0;->b:LN/H0;

    .line 22
    .line 23
    iput-object p3, p0, LN/L0;->c:LN/F0;

    .line 24
    .line 25
    sget-object p2, LN/L0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput p1, p0, LN/L0;->d:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LN/L0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LN/L0;

    .line 12
    .line 13
    iget-object v1, p1, LN/L0;->a:LN/J0;

    .line 14
    .line 15
    iget-object v3, p0, LN/L0;->a:LN/J0;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LN/L0;->b:LN/H0;

    .line 21
    .line 22
    iget-object v3, p1, LN/L0;->b:LN/H0;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, LN/L0;->c:LN/F0;

    .line 28
    .line 29
    iget-object p1, p1, LN/L0;->c:LN/F0;

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LN/L0;->a:LN/J0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LN/L0;->b:LN/H0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LN/L0;->c:LN/F0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceConfig(configType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN/L0;->a:LN/J0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", configSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LN/L0;->b:LN/H0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", streamUseCase="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LN/L0;->c:LN/F0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
