.class public Lcom/kwai/network/a/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/gn;


# instance fields
.field public final a:Lcom/kwai/network/a/bo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/eq;->a:Lcom/kwai/network/a/bo;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ADBrowserLogger"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const-string v2, "^[+-]?[0-9]+$"

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    iget-object v2, p0, Lcom/kwai/network/a/eq;->a:Lcom/kwai/network/a/bo;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/kwai/network/a/bo;->g:Lcom/kwai/network/a/rp;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/rp;->a(I)Lcom/kwai/network/a/k2;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/kwai/network/a/rp;->b(Lcom/kwai/network/a/k2;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v2, v2, Lcom/kwai/network/a/k2;->b:Lcom/kwai/network/a/l2;

    .line 51
    .line 52
    iget v3, v2, Lcom/kwai/network/a/l2;->a:I

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    const/4 v4, 0x2

    .line 57
    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    const/4 v4, 0x3

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    const/4 v4, 0x4

    .line 63
    .line 64
    if-eq v3, v4, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object p1, v2, Lcom/kwai/network/a/l2;->e:Ljava/lang/String;

    .line 68
    :goto_0
    move-object v1, p1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    iget-wide v2, v2, Lcom/kwai/network/a/l2;->d:D

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    iget-wide v2, v2, Lcom/kwai/network/a/l2;->c:J

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_5
    iget-boolean v2, v2, Lcom/kwai/network/a/l2;->b:Z

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_6
    const-string v2, "\u53d8\u91cf\u8f6c\u6362\u5b57\u7b26\u4e32\u4e3a\u7a7a\uff0c\u4ea4\u7ed9\u5176\u4ed6\u5b9a\u4e49\u7684\u53d8\u91cf\u66ff\u6362"

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-static {v0, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v3, "VariableDataBindingServ dataHolder parseInt \u89e3\u6790\u5931\u8d25 dataHolder\uff1a"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    :cond_8
    return-object v1
.end method
