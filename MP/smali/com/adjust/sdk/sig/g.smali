.class public abstract Lcom/adjust/sdk/sig/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlinx.serialization.json.pool.size"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x30

    .line 22
    .line 23
    const v6, -0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v2, v5, :cond_5

    .line 30
    .line 31
    const/16 v7, 0x2b

    .line 32
    .line 33
    if-eq v4, v7, :cond_0

    .line 34
    .line 35
    const/16 v6, 0x2d

    .line 36
    .line 37
    if-ne v4, v6, :cond_5

    .line 38
    .line 39
    const/high16 v6, -0x80000000

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v5

    .line 44
    move v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v3

    .line 47
    move v5, v4

    .line 48
    :goto_0
    const v7, -0x38e38e3

    .line 49
    .line 50
    .line 51
    move v8, v7

    .line 52
    :goto_1
    if-ge v4, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/16 v10, 0xa

    .line 59
    .line 60
    invoke-static {v9, v10}, Ljava/lang/Character;->digit(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ltz v9, :cond_5

    .line 65
    .line 66
    if-ge v3, v8, :cond_2

    .line 67
    .line 68
    if-ne v8, v7, :cond_5

    .line 69
    .line 70
    div-int/lit8 v8, v6, 0xa

    .line 71
    .line 72
    if-lt v3, v8, :cond_5

    .line 73
    .line 74
    :cond_2
    mul-int/lit8 v3, v3, 0xa

    .line 75
    .line 76
    add-int v10, v6, v9

    .line 77
    .line 78
    if-lt v3, v10, :cond_5

    .line 79
    .line 80
    sub-int/2addr v3, v9

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    neg-int v1, v3

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v1, v0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    new-instance v2, Lcom/adjust/sdk/sig/n2;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/adjust/sdk/sig/n2;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :goto_2
    nop

    .line 107
    instance-of v2, v1, Lcom/adjust/sdk/sig/n2;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_6
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const/high16 v0, 0x200000

    .line 122
    .line 123
    :goto_3
    sput v0, Lcom/adjust/sdk/sig/g;->a:I

    .line 124
    .line 125
    return-void
.end method
