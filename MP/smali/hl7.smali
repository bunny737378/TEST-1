.class public final synthetic Lhl7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lll7;


# direct methods
.method public synthetic constructor <init>(Lll7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhl7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhl7;->b:Lll7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhl7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lhl7;->b:Lll7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lq14;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Llt6;

    .line 23
    .line 24
    invoke-direct {v3, p1, p0, p2, v2}, Llt6;-><init>(Lq14;Lll7;ZLge1;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lxf1;->d:Lxf1;

    .line 28
    .line 29
    invoke-static {v0, v2, p0, v3, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lj38;->a:Lj38;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lez0;

    .line 36
    .line 37
    check-cast p2, Lfz0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lll7;->j1()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lll7;->s:Lbn7;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbn7;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lez0;->a:Landroid/content/ClipData;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v0, 0x0

    .line 54
    move v3, v0

    .line 55
    move v4, v3

    .line 56
    :goto_0
    if-ge v3, p2, :cond_1

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    move v4, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v4, v1

    .line 73
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v4, :cond_5

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move v3, v0

    .line 88
    move v4, v3

    .line 89
    :goto_2
    if-ge v3, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    const-string v4, "\n"

    .line 104
    .line 105
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move v4, v1

    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_5
    invoke-static {p0}, Liq9;->C(Lpw4;)V

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object p0, p0, Lll7;->q:Lox7;

    .line 125
    .line 126
    const/16 p1, 0x1e

    .line 127
    .line 128
    invoke-static {p0, v2, v0, v0, p1}, Lox7;->h(Lox7;Ljava/lang/CharSequence;ZZI)V

    .line 129
    .line 130
    .line 131
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
