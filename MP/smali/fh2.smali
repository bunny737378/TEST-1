.class public final synthetic Lfh2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmh2;

.field public final synthetic c:Lsk2;


# direct methods
.method public synthetic constructor <init>(Lmh2;Lsk2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfh2;->b:Lmh2;

    .line 4
    .line 5
    iput-object p2, p0, Lfh2;->c:Lsk2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lfh2;->a:B

    .line 2
    .line 3
    sget-object v1, Lah2;->c:Lah2;

    .line 4
    .line 5
    sget-object v2, Lah2;->b:Lah2;

    .line 6
    .line 7
    sget-object v3, Lah2;->a:Lah2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v8, p0, Lfh2;->c:Lsk2;

    .line 15
    .line 16
    iget-object p0, p0, Lfh2;->b:Lmh2;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lah2;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eq p1, v6, :cond_2

    .line 30
    .line 31
    if-ne p1, v5, :cond_0

    .line 32
    .line 33
    iget-object p0, v8, Lsk2;->a:Lbh2;

    .line 34
    .line 35
    iget-object p0, p0, Lbh2;->d:Lvj6;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget v7, p0, Lvj6;->a:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p0, p0, Lmh2;->a:Lbh2;

    .line 47
    .line 48
    iget-object p0, p0, Lbh2;->d:Lvj6;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget v7, p0, Lvj6;->a:F

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    return-object v4

    .line 59
    :pswitch_0
    check-cast p1, Lwx7;

    .line 60
    .line 61
    sget-object v0, Lhh2;->e:Lk47;

    .line 62
    .line 63
    invoke-interface {p1, v3, v2}, Lwx7;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lmh2;->a:Lbh2;

    .line 70
    .line 71
    iget-object p0, p0, Lbh2;->d:Lvj6;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lvj6;->c:Lwq2;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-interface {p1, v2, v1}, Lwx7;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    iget-object p0, v8, Lsk2;->a:Lbh2;

    .line 87
    .line 88
    iget-object p0, p0, Lbh2;->d:Lvj6;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Lvj6;->c:Lwq2;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    :cond_4
    move-object v0, p0

    .line 97
    :cond_5
    :goto_2
    return-object v0

    .line 98
    :pswitch_1
    check-cast p1, Lah2;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    if-eq p1, v6, :cond_8

    .line 107
    .line 108
    if-ne p1, v5, :cond_6

    .line 109
    .line 110
    iget-object p0, v8, Lsk2;->a:Lbh2;

    .line 111
    .line 112
    iget-object p0, p0, Lbh2;->a:Lun2;

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    iget v7, p0, Lun2;->a:F

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {}, Lhp0;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    iget-object p0, p0, Lmh2;->a:Lbh2;

    .line 124
    .line 125
    iget-object p0, p0, Lbh2;->a:Lun2;

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    iget v7, p0, Lun2;->a:F

    .line 130
    .line 131
    :cond_8
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_4
    return-object v4

    .line 136
    :pswitch_2
    check-cast p1, Lwx7;

    .line 137
    .line 138
    sget-object v0, Lhh2;->d:Lk47;

    .line 139
    .line 140
    invoke-interface {p1, v3, v2}, Lwx7;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    iget-object p0, p0, Lmh2;->a:Lbh2;

    .line 147
    .line 148
    iget-object p0, p0, Lbh2;->a:Lun2;

    .line 149
    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    iget-object p0, p0, Lun2;->b:Lwq2;

    .line 153
    .line 154
    if-nez p0, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    invoke-interface {p1, v2, v1}, Lwx7;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    iget-object p0, v8, Lsk2;->a:Lbh2;

    .line 164
    .line 165
    iget-object p0, p0, Lbh2;->a:Lun2;

    .line 166
    .line 167
    if-eqz p0, :cond_b

    .line 168
    .line 169
    iget-object p0, p0, Lun2;->b:Lwq2;

    .line 170
    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    :cond_a
    move-object v0, p0

    .line 174
    :cond_b
    :goto_5
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
