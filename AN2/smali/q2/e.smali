.class public final synthetic Lq2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anilab/android/ui/update/UpdateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anilab/android/ui/update/UpdateFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq2/e;->a:I

    iput-object p1, p0, Lq2/e;->b:Lcom/anilab/android/ui/update/UpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lq2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf/a;

    .line 7
    .line 8
    iget-object p1, p0, Lq2/e;->b:Lcom/anilab/android/ui/update/UpdateFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/anilab/android/ui/update/UpdateFragment;->s0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/anilab/android/ui/update/UpdateFragment;->u0()Lq2/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lq2/x;->i:Lb8/Q;

    .line 21
    .line 22
    invoke-virtual {v0}, Lb8/Q;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LM1/t;

    .line 27
    .line 28
    iget-object v0, v0, LM1/t;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lq2/t;

    .line 31
    .line 32
    instance-of v1, v0, Lq2/q;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Lq2/q;

    .line 37
    .line 38
    iget-object v0, v0, Lq2/q;->a:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/anilab/android/ui/update/UpdateFragment;->w0(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, v0, Lq2/r;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lq2/r;

    .line 49
    .line 50
    iget-object v0, v0, Lq2/r;->a:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/anilab/android/ui/update/UpdateFragment;->x0(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, LM1/D;

    .line 57
    .line 58
    const v1, 0x7f14017d

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, LM1/D;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LM1/n;->o0(LM1/E;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lq2/e;->b:Lcom/anilab/android/ui/update/UpdateFragment;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/anilab/android/ui/update/UpdateFragment;->t0()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-virtual {v0, p1}, Lcom/anilab/android/ui/update/UpdateFragment;->y0(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/anilab/android/ui/update/UpdateFragment;->u0()Lq2/x;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p1, Lq2/x;->l:LY7/y0;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LY7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance v0, Lq2/w;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Lq2/w;-><init>(Lq2/x;LE7/d;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v1, v0}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p1, Lq2/x;->l:LY7/y0;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p1, LM1/D;

    .line 114
    .line 115
    const v1, 0x7f14017d

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v1}, LM1/D;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, LM1/n;->o0(LM1/E;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
