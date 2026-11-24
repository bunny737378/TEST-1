.class public final Lu0b;
.super Ldmb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzb:Lu0b;


# instance fields
.field private zzd:Lnob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0b;->zzb:Lu0b;

    .line 7
    .line 8
    const-class v1, Lu0b;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldmb;->f(Ljava/lang/Class;Ldmb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldmb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp7c;->e:Lp7c;

    .line 5
    .line 6
    iput-object v0, p0, Lu0b;->zzd:Lnob;

    .line 7
    .line 8
    return-void
.end method

.method public static q()Lk0b;
    .locals 1

    .line 1
    sget-object v0, Lu0b;->zzb:Lu0b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldmb;->k()Lskb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static r(Lu0b;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu0b;->zzd:Lnob;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg6b;

    .line 5
    .line 6
    iget-boolean v1, v1, Lg6b;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shl-int/2addr v1, v2

    .line 16
    invoke-interface {v0, v1}, Lnob;->k(I)Lnob;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lu0b;->zzd:Lnob;

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, p0

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v1, v0, Lp7c;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lp7c;

    .line 48
    .line 49
    iget v3, v1, Lp7c;->c:I

    .line 50
    .line 51
    add-int/2addr v3, p0

    .line 52
    iget-object p0, v1, Lp7c;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p0, p0

    .line 55
    if-le v3, p0, :cond_4

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    :goto_0
    if-ge p0, v3, :cond_2

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-static {p0, v5, v6, v2, v4}, Lv95;->c(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, v1, Lp7c;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v1, Lp7c;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    new-array p0, p0, [Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v1, Lp7c;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_2
    if-ge v2, v1, :cond_7

    .line 97
    .line 98
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-int/2addr p1, p0

    .line 109
    const-string v1, "Element at index "

    .line 110
    .line 111
    const-string v2, " is null."

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    if-lt v1, p0, :cond_5

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {p1}, Lhq8;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lu0b;->zzb:Lu0b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lk0b;

    .line 23
    .line 24
    sget-object p1, Lu0b;->zzb:Lu0b;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lskb;-><init>(Ldmb;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lu0b;

    .line 31
    .line 32
    invoke-direct {p0}, Lu0b;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zzd"

    .line 37
    .line 38
    const-class p1, Lb0b;

    .line 39
    .line 40
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lu0b;->zzb:Lu0b;

    .line 45
    .line 46
    new-instance v0, Lo8c;

    .line 47
    .line 48
    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Lo8c;-><init>(Lb6b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
