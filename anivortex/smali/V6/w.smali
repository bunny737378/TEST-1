.class public final LV6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LL6/v;->a:LL6/v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB/f2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV6/w;->a:I

    const-string v0, "messenger"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v0, LL6/v;->a:LL6/v;

    .line 5
    invoke-direct {p0}, LV6/w;-><init>()V

    .line 6
    iput-object p1, p0, LV6/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV6/w;->a:I

    .line 2
    sget-object v0, LL6/v;->a:LL6/v;

    invoke-direct {p0}, LV6/w;-><init>()V

    .line 3
    iput-object p1, p0, LV6/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/g;
    .locals 9

    .line 1
    iget v0, p0, LV6/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p3, Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p3, Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, v1

    .line 20
    :goto_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    sget-object p3, La7/s;->X:La7/s;

    .line 23
    .line 24
    :cond_1
    new-instance v2, Lk3/i;

    .line 25
    .line 26
    const-string v0, "url"

    .line 27
    .line 28
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v3, v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_1
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :cond_3
    move-object v6, v0

    .line 45
    const-string v0, "continueLabel"

    .line 46
    .line 47
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v3, v0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_2
    if-nez v0, :cond_5

    .line 60
    .line 61
    const-string v0, "Continue"

    .line 62
    .line 63
    :cond_5
    move-object v7, v0

    .line 64
    const-string v0, "canContinue"

    .line 65
    .line 66
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    move-object v1, p3

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_6
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    :goto_3
    move v8, p3

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/4 p3, 0x0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    iget-object p3, p0, LV6/w;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p3

    .line 90
    check-cast v4, LB/f2;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    move v5, p2

    .line 94
    invoke-direct/range {v2 .. v8}, Lk3/i;-><init>(Landroid/content/Context;LB/f2;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_0
    move-object p1, p3

    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long p1, p1

    .line 108
    iget-object v0, p0, LV6/w;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LV6/c;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, LV6/c;->e(J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of p2, p1, Lio/flutter/plugin/platform/g;

    .line 117
    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    check-cast p1, Lio/flutter/plugin/platform/g;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    instance-of p2, p1, Landroid/view/View;

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    new-instance p2, LV6/v;

    .line 128
    .line 129
    check-cast p1, Landroid/view/View;

    .line 130
    .line 131
    invoke-direct {p2, p1}, LV6/v;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    move-object p1, p2

    .line 135
    :goto_5
    return-object p1

    .line 136
    :cond_9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Unable to find a PlatformView or View instance: "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p3, ", "

    .line 149
    .line 150
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "An identifier is required to retrieve a View instance."

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
