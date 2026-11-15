.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$Custom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Custom"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "Custom"

.field public static final S_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final S_COLOR:Ljava/lang/String; = "color"

.field public static final S_DIMENSION:Ljava/lang/String; = "dimension"

.field public static final S_FLOAT:Ljava/lang/String; = "float"

.field public static final S_INT:Ljava/lang/String; = "integer"

.field public static final S_REFERENCE:Ljava/lang/String; = "refrence"

.field public static final S_STRING:Ljava/lang/String; = "string"

.field public static final TYPE_BOOLEAN:I = 0x388

.field public static final TYPE_COLOR:I = 0x386

.field public static final TYPE_DIMENSION:I = 0x389

.field public static final TYPE_FLOAT:I = 0x385

.field public static final TYPE_INT:I = 0x384

.field public static final TYPE_REFERENCE:I = 0x38a

.field public static final TYPE_STRING:I = 0x387


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "float"

    const-string v1, "color"

    const-string/jumbo v2, "string"

    const-string v3, "boolean"

    const-string v4, "dimension"

    const-string v5, "refrence"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$Custom;->KEY_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    :goto_0
    move p0, v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "integer"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "float"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x5

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :sswitch_2
    const-string v0, "color"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x4

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "boolean"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p0, 0x3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :sswitch_4
    const-string v0, "refrence"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p0, 0x2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :sswitch_5
    const-string/jumbo v0, "string"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 p0, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :sswitch_6
    const-string v0, "dimension"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 p0, 0x0

    .line 91
    .line 92
    .line 93
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 94
    return v1

    .line 95
    .line 96
    :pswitch_0
    const/16 p0, 0x384

    .line 97
    return p0

    .line 98
    .line 99
    :pswitch_1
    const/16 p0, 0x385

    .line 100
    return p0

    .line 101
    .line 102
    :pswitch_2
    const/16 p0, 0x386

    .line 103
    return p0

    .line 104
    .line 105
    :pswitch_3
    const/16 p0, 0x388

    .line 106
    return p0

    .line 107
    .line 108
    :pswitch_4
    const/16 p0, 0x38a

    .line 109
    return p0

    .line 110
    .line 111
    :pswitch_5
    const/16 p0, 0x387

    .line 112
    return p0

    .line 113
    .line 114
    :pswitch_6
    const/16 p0, 0x389

    .line 115
    return p0

    .line 116
    nop

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x4144929a -> :sswitch_6
        -0x352a9fef -> :sswitch_5
        -0x2a604a76 -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
