.class public final Lcom/smartdigimkt/c3/i;
.super Lcom/smartdigimkt/c7/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c3/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/c7/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final recordImpression(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/c3/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-nez p1, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/smartdigimkt/c3/j;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/c3/j;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    .line 27
    .line 28
    iget v1, p1, Lcom/smartdigimkt/c3/j;->c:I

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/smartdigimkt/c3/j;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/smartdigimkt/c3/j;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v3, p1, v2}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 59
    .line 60
    iget-wide v4, v3, Lcom/smartdigimkt/c3/k;->i:J

    .line 61
    sub-long/2addr v1, v4

    .line 62
    .line 63
    const-wide/16 v4, 0x1388

    .line 64
    .line 65
    cmp-long v1, v1, v4

    .line 66
    .line 67
    if-lez v1, :cond_2

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    iget-object v1, v3, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 71
    .line 72
    iget-object v2, v3, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/smartdigimkt/c3/j;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/smartdigimkt/c3/j;->a:Ljava/lang/String;

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v3, p1, v4}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 89
    .line 90
    iget v1, v1, Lcom/smartdigimkt/o6/d;->b1:I

    .line 91
    .line 92
    if-eq v1, v0, :cond_3

    .line 93
    return-void

    .line 94
    .line 95
    :cond_3
    iget-object p1, p1, Lcom/smartdigimkt/c3/k;->k:Lcom/smartdigimkt/c3/g;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/g;->b()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/smartdigimkt/c3/k;->k:Lcom/smartdigimkt/c3/g;

    .line 108
    const/4 v1, 0x5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 112
    :cond_4
    return-void

    .line 113
    .line 114
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/c3/i;->a:Lcom/smartdigimkt/c3/j;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/smartdigimkt/c3/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v1, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/smartdigimkt/c3/j;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/smartdigimkt/c3/j;->a:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v3, p1, v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    return-void
.end method
