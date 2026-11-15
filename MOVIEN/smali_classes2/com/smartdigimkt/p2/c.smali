.class public final Lcom/smartdigimkt/p2/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/p2/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p2/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/16 v1, 0x271a

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    if-eq v0, p1, :cond_4

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    if-eq v0, p1, :cond_3

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x4

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/smartdigimkt/p2/e;->f()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 31
    .line 32
    iput v2, p1, Lcom/smartdigimkt/p2/e;->d:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 40
    .line 41
    iget-wide v0, p1, Lcom/smartdigimkt/p2/e;->q:J

    .line 42
    .line 43
    iget v2, p1, Lcom/smartdigimkt/p2/e;->d:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/p2/e;->a(Lcom/smartdigimkt/p2/e;JI)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 50
    .line 51
    iget v0, v0, Lcom/smartdigimkt/p2/e;->d:I

    .line 52
    .line 53
    if-eq v0, v3, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 56
    .line 57
    iget v0, v0, Lcom/smartdigimkt/p2/e;->d:I

    .line 58
    .line 59
    if-eq v0, p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 62
    .line 63
    iget p1, p1, Lcom/smartdigimkt/p2/e;->d:I

    .line 64
    .line 65
    if-eq p1, v2, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 68
    .line 69
    iput v3, p1, Lcom/smartdigimkt/p2/e;->d:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 72
    .line 73
    iget-wide v0, p1, Lcom/smartdigimkt/p2/e;->q:J

    .line 74
    .line 75
    iget v2, p1, Lcom/smartdigimkt/p2/e;->d:I

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/p2/e;->a(Lcom/smartdigimkt/p2/e;JI)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 82
    .line 83
    iget v0, v0, Lcom/smartdigimkt/p2/e;->d:I

    .line 84
    .line 85
    if-eq v0, p1, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 88
    .line 89
    iput p1, v0, Lcom/smartdigimkt/p2/e;->d:I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 92
    .line 93
    iget-wide v0, p1, Lcom/smartdigimkt/p2/e;->q:J

    .line 94
    .line 95
    iget v2, p1, Lcom/smartdigimkt/p2/e;->d:I

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/p2/e;->a(Lcom/smartdigimkt/p2/e;JI)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 102
    .line 103
    iget-wide v0, p1, Lcom/smartdigimkt/p2/e;->q:J

    .line 104
    .line 105
    iget v2, p1, Lcom/smartdigimkt/p2/e;->d:I

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/p2/e;->a(Lcom/smartdigimkt/p2/e;JI)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object p1, p1, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 127
    :cond_6
    :goto_0
    return-void
.end method
