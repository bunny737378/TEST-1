.class public final Ltx1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltx1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltx1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ltx1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltx1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "ad_quality_data.pb"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lhma;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lh33;

    .line 18
    .line 19
    iget-object p0, p0, Lh33;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lb15;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lb15;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lt14;

    .line 42
    .line 43
    iget-object v4, v3, Lt14;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget v5, v3, Lt14;->a:I

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Lzy3;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v3, Lt14;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v4, v5, v6}, Lzy3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_1
    invoke-static {v1, v4, v3}, Lgz4;->a(Lb15;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Lgz4;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lgz4;-><init>(Lb15;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p0, Lgx6;

    .line 78
    .line 79
    iget-object v0, p0, Lgx6;->k:Ltu7;

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ltu7;->getState()Luu7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget v3, v0, Luu7;->a:F

    .line 93
    .line 94
    cmpg-float v4, v3, v2

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v4, v0, Luu7;->b:Lf17;

    .line 99
    .line 100
    invoke-virtual {v4}, Lf17;->i()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-float/2addr v3, v4

    .line 105
    iget v4, v0, Luu7;->a:F

    .line 106
    .line 107
    invoke-static {v3, v4, v2}, Ldcc;->f(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v0, v0, Luu7;->a:F

    .line 112
    .line 113
    div-float/2addr v3, v0

    .line 114
    sub-float v0, v1, v3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v0, v2

    .line 118
    :goto_2
    iget-object p0, p0, Lgx6;->j:Lqu7;

    .line 119
    .line 120
    const v3, 0x3c23d70a    # 0.01f

    .line 121
    .line 122
    .line 123
    cmpl-float v0, v0, v3

    .line 124
    .line 125
    if-gtz v0, :cond_3

    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_3
    iget-wide v2, p0, Lqu7;->a:J

    .line 129
    .line 130
    iget-wide v4, p0, Lqu7;->b:J

    .line 131
    .line 132
    sget-object p0, Lcc2;->b:Lwk1;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lwk1;->b(F)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0, v2, v3, v4, v5}, Ldk0;->B(FJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    new-instance p0, La11;

    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, La11;-><init>(J)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
