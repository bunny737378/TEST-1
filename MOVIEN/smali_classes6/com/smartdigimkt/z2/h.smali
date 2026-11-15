.class public final Lcom/smartdigimkt/z2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z2/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z2/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    const/4 v3, 0x7

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/z2/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/m;->b()Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/m;->c()Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v4, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/m;->b()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v4, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/m;->c()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v4, Lcom/smartdigimkt/z2/f;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, p0}, Lcom/smartdigimkt/z2/f;-><init>(Lcom/smartdigimkt/z2/h;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/smartdigimkt/z2/k;->a:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v4, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/d;->b()Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v4, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/d;->b()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-instance v4, Lcom/smartdigimkt/z2/g;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, p0}, Lcom/smartdigimkt/z2/g;-><init>(Lcom/smartdigimkt/z2/h;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    const/4 v0, 0x0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/z2/k;->a(Z)V

    .line 148
    :cond_2
    :goto_2
    return-void
.end method
