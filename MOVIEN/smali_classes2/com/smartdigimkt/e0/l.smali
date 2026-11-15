.class public final Lcom/smartdigimkt/e0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e0/k;

.field public final synthetic b:Lcom/smartdigimkt/e0/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/m;Lcom/smartdigimkt/e0/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e0/l;->b:Lcom/smartdigimkt/e0/m;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/e0/l;->a:Lcom/smartdigimkt/e0/k;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e0/l;->b:Lcom/smartdigimkt/e0/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lcom/smartdigimkt/e0/j;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/e0/l;->b:Lcom/smartdigimkt/e0/m;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/smartdigimkt/e0/m;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/e0/m;->b:Lcom/smartdigimkt/e0/h;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/smartdigimkt/e0/j;-><init>(Lcom/smartdigimkt/e0/h;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/e0/l;->a:Lcom/smartdigimkt/e0/k;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 24
    .line 25
    :try_start_0
    iget-object v2, v0, Lcom/smartdigimkt/e0/j;->b:Lcom/smartdigimkt/e0/h;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v3, Lcom/smartdigimkt/e0/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Lcom/smartdigimkt/e0/c;-><init>(Lcom/smartdigimkt/e0/k;)V

    .line 35
    .line 36
    iget-object v2, v2, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/smartdigimkt/e0/j;->b:Lcom/smartdigimkt/e0/h;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v3, Lcom/smartdigimkt/e0/d;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v1}, Lcom/smartdigimkt/e0/d;-><init>(Lcom/smartdigimkt/e0/k;)V

    .line 59
    .line 60
    iget-object v2, v2, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    :cond_1
    iget-object v2, v0, Lcom/smartdigimkt/e0/j;->a:Lcom/smartdigimkt/j0/a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;)Lcom/smartdigimkt/j0/c;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e0/k;->a(Lcom/smartdigimkt/j0/c;)Lcom/smartdigimkt/e0/n;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object v3, v0, Lcom/smartdigimkt/e0/j;->b:Lcom/smartdigimkt/e0/h;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    new-instance v4, Lcom/smartdigimkt/e0/g;

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/e0/g;-><init>(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/e0/n;)V

    .line 85
    .line 86
    iget-object v2, v3, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/smartdigimkt/f0/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/smartdigimkt/e0/j;->b:Lcom/smartdigimkt/e0/h;

    .line 96
    .line 97
    new-instance v2, Lcom/smartdigimkt/f0/a;

    .line 98
    const/4 v3, 0x4

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    .line 102
    .line 103
    iget-object v0, v0, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v3, Lcom/smartdigimkt/e0/n;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v2}, Lcom/smartdigimkt/e0/n;-><init>(Lcom/smartdigimkt/f0/a;)V

    .line 111
    .line 112
    new-instance v2, Lcom/smartdigimkt/e0/g;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v1, v3}, Lcom/smartdigimkt/e0/g;-><init>(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/e0/n;)V

    .line 116
    .line 117
    iget-object v0, v0, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :goto_2
    iget-object v0, v0, Lcom/smartdigimkt/e0/j;->b:Lcom/smartdigimkt/e0/h;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v3, Lcom/smartdigimkt/e0/n;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v2}, Lcom/smartdigimkt/e0/n;-><init>(Lcom/smartdigimkt/f0/a;)V

    .line 136
    .line 137
    new-instance v2, Lcom/smartdigimkt/e0/g;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v1, v3}, Lcom/smartdigimkt/e0/g;-><init>(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/e0/n;)V

    .line 141
    .line 142
    iget-object v0, v0, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    :cond_2
    :goto_3
    return-void
.end method
