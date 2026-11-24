.class public final Lhu2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxt2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxt2;

.field public final synthetic c:Lc23;


# direct methods
.method public constructor <init>(Lc23;Lxt2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhu2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhu2;->c:Lc23;

    .line 8
    .line 9
    iput-object p2, p0, Lhu2;->b:Lxt2;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lxt2;Lc23;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lhu2;->a:B

    iput-object p1, p0, Lhu2;->b:Lxt2;

    iput-object p2, p0, Lhu2;->c:Lc23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lhu2;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    sget-object v2, Lvf1;->a:Lvf1;

    .line 6
    .line 7
    iget-object v3, p0, Lhu2;->c:Lc23;

    .line 8
    .line 9
    iget-object v4, p0, Lhu2;->b:Lxt2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lk01;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p0, p1, v3, v0}, Lk01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, p0, p2}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    new-instance p0, Lg76;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lob;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-direct {v0, p0, p1, v3, v5}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v0, p2}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v2, :cond_1

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    :cond_1
    return-object v1

    .line 47
    :pswitch_1
    instance-of v0, p2, Lgu2;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Lgu2;

    .line 53
    .line 54
    iget v5, v0, Lgu2;->s:I

    .line 55
    .line 56
    const/high16 v6, -0x80000000

    .line 57
    .line 58
    and-int v7, v5, v6

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    sub-int/2addr v5, v6

    .line 63
    iput v5, v0, Lgu2;->s:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lgu2;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lgu2;-><init>(Lhu2;Lge1;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p0, v0, Lgu2;->r:Ljava/lang/Object;

    .line 72
    .line 73
    iget p2, v0, Lgu2;->s:I

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x1

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    if-eq p2, v7, :cond_4

    .line 81
    .line 82
    if-ne p2, v6, :cond_3

    .line 83
    .line 84
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object p1, v0, Lgu2;->v:Lug6;

    .line 96
    .line 97
    iget-object p2, v0, Lgu2;->u:Lyt2;

    .line 98
    .line 99
    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lug6;

    .line 109
    .line 110
    invoke-interface {v0}, Lge1;->getContext()Lkf1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p0, p1, p2}, Lug6;-><init>(Lyt2;Lkf1;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    iput-object p1, v0, Lgu2;->u:Lyt2;

    .line 118
    .line 119
    iput-object p0, v0, Lgu2;->v:Lug6;

    .line 120
    .line 121
    iput v7, v0, Lgu2;->s:I

    .line 122
    .line 123
    invoke-interface {v3, p0, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-eq p2, v2, :cond_6

    .line 128
    .line 129
    move-object p2, p1

    .line 130
    move-object p1, p0

    .line 131
    :goto_1
    invoke-virtual {p1}, Lie1;->releaseIntercepted()V

    .line 132
    .line 133
    .line 134
    iput-object v5, v0, Lgu2;->u:Lyt2;

    .line 135
    .line 136
    iput-object v5, v0, Lgu2;->v:Lug6;

    .line 137
    .line 138
    iput v6, v0, Lgu2;->s:I

    .line 139
    .line 140
    invoke-interface {v4, p2, v0}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v2, :cond_7

    .line 145
    .line 146
    :cond_6
    move-object v1, v2

    .line 147
    :cond_7
    :goto_2
    return-object v1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    move-object v8, p1

    .line 150
    move-object p1, p0

    .line 151
    move-object p0, v8

    .line 152
    :goto_3
    invoke-virtual {p1}, Lie1;->releaseIntercepted()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
