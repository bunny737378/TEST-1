.class public final synthetic Lwv5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldw5;

.field public final synthetic c:Ljn7;

.field public final synthetic d:Li15;

.field public final synthetic e:Lh17;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ler1;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ler1;Lm13;Li15;Li15;Ldw5;Lh17;Ld27;Ljn7;Landroid/content/Context;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lwv5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lwv5;->h:Ljava/lang/Object;

    iput-object p8, p0, Lwv5;->c:Ljn7;

    iput-object p9, p0, Lwv5;->f:Landroid/content/Context;

    iput-object p1, p0, Lwv5;->g:Ler1;

    iput-object p5, p0, Lwv5;->b:Ldw5;

    iput-object p3, p0, Lwv5;->d:Li15;

    iput-object p4, p0, Lwv5;->i:Ljava/lang/Object;

    iput-object p6, p0, Lwv5;->e:Lh17;

    iput-object p2, p0, Lwv5;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luf1;Ldw5;Ljn7;Li15;Lh17;Landroid/content/Context;Ler1;Lb55;Lf07;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwv5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwv5;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwv5;->b:Ldw5;

    .line 10
    .line 11
    iput-object p3, p0, Lwv5;->c:Ljn7;

    .line 12
    .line 13
    iput-object p4, p0, Lwv5;->d:Li15;

    .line 14
    .line 15
    iput-object p5, p0, Lwv5;->e:Lh17;

    .line 16
    .line 17
    iput-object p6, p0, Lwv5;->f:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p7, p0, Lwv5;->g:Ler1;

    .line 20
    .line 21
    iput-object p8, p0, Lwv5;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lwv5;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwv5;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object v3, v0, Lwv5;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lwv5;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lwv5;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v14, v5

    .line 17
    check-cast v14, Luf1;

    .line 18
    .line 19
    move-object v13, v4

    .line 20
    check-cast v13, Lb55;

    .line 21
    .line 22
    move-object v15, v3

    .line 23
    check-cast v15, Lf07;

    .line 24
    .line 25
    new-instance v6, Lcw5;

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    iget-object v7, v0, Lwv5;->b:Ldw5;

    .line 30
    .line 31
    iget-object v8, v0, Lwv5;->c:Ljn7;

    .line 32
    .line 33
    iget-object v9, v0, Lwv5;->d:Li15;

    .line 34
    .line 35
    iget-object v10, v0, Lwv5;->e:Lh17;

    .line 36
    .line 37
    iget-object v11, v0, Lwv5;->f:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v12, v0, Lwv5;->g:Ler1;

    .line 40
    .line 41
    invoke-direct/range {v6 .. v16}, Lcw5;-><init>(Ldw5;Ljn7;Li15;Lh17;Landroid/content/Context;Ler1;Lb55;Luf1;Lf07;Lge1;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v14, v1, v1, v6, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    check-cast v5, Ld27;

    .line 51
    .line 52
    check-cast v4, Li15;

    .line 53
    .line 54
    check-cast v3, Lm13;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    check-cast v5, Lv02;

    .line 59
    .line 60
    invoke-virtual {v5}, Lv02;->a()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v0, Lwv5;->c:Ljn7;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljn7;->c()Lvk7;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v5, v5, Lvk7;->d:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0x28

    .line 76
    .line 77
    iget-object v7, v0, Lwv5;->f:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v8, v0, Lwv5;->g:Ler1;

    .line 80
    .line 81
    if-le v5, v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8}, Ler1;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v7, v0}, Laa1;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v5, v0, Lwv5;->d:Li15;

    .line 92
    .line 93
    invoke-interface {v5}, Ls57;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v4, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Ljn7;->c()Lvk7;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lvk7;->d:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v4, v0, Lwv5;->e:Lh17;

    .line 122
    .line 123
    invoke-virtual {v4}, Lh17;->i()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-instance v5, Lxv5;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v5, v7, v8, v3, v6}, Lxv5;-><init>(Landroid/content/Context;Ler1;Lm13;B)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lyv5;

    .line 134
    .line 135
    invoke-direct {v3, v7, v8, v6}, Lyv5;-><init>(Landroid/content/Context;Ler1;B)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lwv5;->b:Ldw5;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v4, v5, v3}, Ldw5;->m(Ljava/lang/String;ILm13;Lo13;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
