.class public final LW1/q;
.super LW1/z;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW1/r;LW1/u;LU1/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW1/q;->b:I

    .line 2
    iput-object p1, p0, LW1/q;->d:Ljava/lang/Object;

    iput-object p3, p0, LW1/q;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, LW1/z;-><init>(LW1/y;)V

    return-void
.end method

.method public constructor <init>(LW1/u;LW1/u;Lo2/i;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LW1/q;->b:I

    .line 4
    iput-object p2, p0, LW1/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LW1/q;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, LW1/z;-><init>(LW1/y;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, LW1/q;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LW1/q;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LW1/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LW1/u;

    .line 11
    .line 12
    check-cast v1, Lo2/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, LW1/u;->m(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lo2/i;->x:LU1/b;

    .line 24
    .line 25
    invoke-virtual {v0}, LU1/b;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-object v0, v1, Lo2/i;->y:LX1/y;

    .line 32
    .line 33
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LX1/y;->y:LU1/b;

    .line 37
    .line 38
    invoke-virtual {v1}, LU1/b;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "GACConnecting"

    .line 60
    .line 61
    invoke-static {v4, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LW1/u;->j(LU1/b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v2, LW1/u;->n:Z

    .line 70
    .line 71
    iget-object v3, v0, LX1/y;->x:Landroid/os/IBinder;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget v4, LX1/a;->c:I

    .line 78
    .line 79
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 80
    .line 81
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    instance-of v6, v5, LX1/k;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    check-cast v5, LX1/k;

    .line 90
    .line 91
    :goto_0
    move-object v1, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v5, LX1/Q;

    .line 94
    .line 95
    invoke-direct {v5, v3, v4, v1}, Lh2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    invoke-static {v1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v2, LW1/u;->o:LX1/k;

    .line 103
    .line 104
    iget-boolean v1, v0, LX1/y;->z:Z

    .line 105
    .line 106
    iput-boolean v1, v2, LW1/u;->p:Z

    .line 107
    .line 108
    iget-boolean v0, v0, LX1/y;->A:Z

    .line 109
    .line 110
    iput-boolean v0, v2, LW1/u;->q:Z

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v2}, LW1/u;->l()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-boolean v1, v2, LW1/u;->l:Z

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, LU1/b;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, LW1/u;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v2, v0}, LW1/u;->j(LU1/b;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-void

    .line 134
    :pswitch_0
    check-cast v1, LW1/r;

    .line 135
    .line 136
    iget-object v0, v1, LW1/r;->z:LW1/u;

    .line 137
    .line 138
    check-cast v2, LU1/b;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, LW1/u;->j(LU1/b;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
