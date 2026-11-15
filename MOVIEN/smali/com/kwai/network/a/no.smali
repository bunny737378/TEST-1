.class public Lcom/kwai/network/a/no;
.super Lcom/kwai/network/a/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/s1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/s1;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/s1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/bo;->g:Lcom/kwai/network/a/rp;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/kwai/network/a/s1;

    .line 9
    .line 10
    iget v1, v1, Lcom/kwai/network/a/s1;->d:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/rp;->a(I)Lcom/kwai/network/a/k2;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    const-string v3, "ADBrowserLogger"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "ADStepActionADStepActionModel\u4e0d\u5408\u6cd5 mADActionModel:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/kwai/network/a/e;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return v2

    .line 53
    .line 54
    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    .line 55
    .line 56
    iget v1, v0, Lcom/kwai/network/a/l2;->a:I

    .line 57
    const/4 v4, 0x2

    .line 58
    .line 59
    if-eq v1, v4, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v1, "ADStepActionADStepActionModel\u63d0\u4f9b\u4e86\u4e0d\u662fINTEGER\u7c7b\u578b\u7684\u53d8\u91cf mADActionModel: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/kwai/network/a/e;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return v2

    .line 89
    .line 90
    :cond_1
    iget-wide v1, v0, Lcom/kwai/network/a/l2;->c:J

    .line 91
    .line 92
    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 93
    move-object v4, v3

    .line 94
    .line 95
    check-cast v4, Lcom/kwai/network/a/s1;

    .line 96
    .line 97
    iget v5, v4, Lcom/kwai/network/a/s1;->c:I

    .line 98
    int-to-long v5, v5

    .line 99
    add-long/2addr v1, v5

    .line 100
    .line 101
    iget v5, v4, Lcom/kwai/network/a/s1;->b:I

    .line 102
    int-to-long v5, v5

    .line 103
    .line 104
    cmp-long v5, v1, v5

    .line 105
    .line 106
    if-ltz v5, :cond_2

    .line 107
    .line 108
    iget v4, v4, Lcom/kwai/network/a/s1;->a:I

    .line 109
    int-to-long v4, v4

    .line 110
    .line 111
    cmp-long v4, v1, v4

    .line 112
    .line 113
    if-gtz v4, :cond_2

    .line 114
    .line 115
    iput-wide v1, v0, Lcom/kwai/network/a/l2;->c:J

    .line 116
    .line 117
    :cond_2
    check-cast v3, Lcom/kwai/network/a/s1;

    .line 118
    .line 119
    iget-object v0, v3, Lcom/kwai/network/a/s1;->e:[I

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    array-length v0, v0

    .line 123
    .line 124
    if-lez v0, :cond_3

    .line 125
    .line 126
    new-instance v0, Lcom/kwai/network/a/a2;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Lcom/kwai/network/a/a2;-><init>()V

    .line 130
    .line 131
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/kwai/network/a/s1;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/kwai/network/a/s1;->e:[I

    .line 136
    .line 137
    iput-object v1, v0, Lcom/kwai/network/a/a2;->a:[I

    .line 138
    .line 139
    iget-object v1, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/kwai/network/a/bo;->c:Lcom/kwai/network/a/vo;

    .line 142
    .line 143
    const-class v2, Lcom/kwai/network/a/a2;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Lcom/kwai/network/a/vo;->a(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 147
    :cond_3
    const/4 v0, 0x1

    .line 148
    return v0
.end method
