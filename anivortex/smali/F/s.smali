.class public final LF/s;
.super LF/t;
.source "SourceFile"

# interfaces
.implements LF/A;


# instance fields
.field public final synthetic c:LF/x;


# direct methods
.method public constructor <init>(LF/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/s;->c:LF/x;

    .line 2
    .line 3
    invoke-direct {p0}, LF/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LF/t;->b:LA7/p;

    .line 2
    .line 3
    new-instance v1, LF/E;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LF/E;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LF/s;->c:LF/x;

    .line 12
    .line 13
    iget-object v0, p1, LF/x;->f:Lz7/d;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lz7/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LF/v;

    .line 19
    .line 20
    sget-object v3, LF/w;->a:[I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget v3, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    sget-object v2, LF/v;->COMPLETE:LF/v;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Unexpected frame state for "

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "! State is "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x20

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    sget-object v2, LF/v;->FRAME_INFO_COMPLETE:LF/v;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v1, v2}, Lz7/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v0, p1, LF/x;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "iterator(...)"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    sget-object v0, LF/v;->COMPLETE:LF/v;

    .line 96
    .line 97
    if-ne v2, v0, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, LF/x;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {p1}, LB/e;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_4
    :goto_1
    return-void

    .line 121
    :cond_5
    invoke-static {v0}, LB/e;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
