.class public final synthetic Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LH/k0;


# direct methods
.method public synthetic constructor <init>(LH/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp6/a;->X:I

    iput-object p1, p0, Lp6/a;->Y:LH/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp6/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/a;->Y:LH/k0;

    .line 7
    .line 8
    iget-boolean v1, v0, LH/k0;->Y:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, LH/k0;->p()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp6/a;->Y:LH/k0;

    .line 20
    .line 21
    iget-object v1, v0, LH/k0;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lo6/a;

    .line 24
    .line 25
    iget-object v1, v1, Lo6/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, -0xcad194d

    .line 32
    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const v3, 0x1cb37020

    .line 37
    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    const v3, 0x7a3c6098

    .line 42
    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v2, "com.pravera.flutter_foreground_task.action.api_update"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v2, "com.pravera.flutter_foreground_task.action.api_restart"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v2, "com.pravera.flutter_foreground_task.action.api_start"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    :cond_4
    :goto_1
    sget-object v1, Lm6/b;->SYSTEM:Lm6/b;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    sget-object v1, Lm6/b;->DEVELOPER:Lm6/b;

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lp6/a;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v3, v0, v4}, Lp6/a;-><init>(LH/k0;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LS6/c;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct {v4, v5, v3}, LS6/c;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, LH/k0;->k0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LL6/p;

    .line 101
    .line 102
    const-string v5, "onStart"

    .line 103
    .line 104
    invoke-virtual {v3, v5, v2, v4}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LH/k0;->i0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lp6/d;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lp6/d;->e(Lm6/b;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    iget-object v0, p0, Lp6/a;->Y:LH/k0;

    .line 118
    .line 119
    iget-object v0, v0, LH/k0;->j0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LC6/c;

    .line 122
    .line 123
    invoke-virtual {v0}, LC6/c;->a()V

    .line 124
    .line 125
    .line 126
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
