.class public final Lh0/L;
.super Ld/v;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh0/L;->d:I

    .line 2
    iput-object p1, p0, Lh0/L;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/v;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lh0/W;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lh0/L;->d:I

    .line 4
    iput-object p1, p0, Lh0/L;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/v;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lh0/L;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "FragmentManager"

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lh0/L;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 21
    .line 22
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lh0/W;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Lh0/W;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "cancelBackStackTransition for transition "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, Lh0/W;->h:Lh0/a;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v3, Lh0/W;->h:Lh0/a;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, v0, Lh0/a;->r:Z

    .line 74
    .line 75
    new-instance v2, Ld/m;

    .line 76
    .line 77
    const/16 v4, 0x9

    .line 78
    .line 79
    invoke-direct {v2, v4, v3}, Ld/m;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lh0/a;->p:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lh0/a;->p:Ljava/util/ArrayList;

    .line 92
    .line 93
    :cond_2
    iget-object v0, v0, Lh0/a;->p:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lh0/W;->h:Lh0/a;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v0, v1, v2}, Lh0/a;->d(ZZ)I

    .line 102
    .line 103
    .line 104
    iput-boolean v2, v3, Lh0/W;->i:Z

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lh0/W;->z(Z)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lh0/W;->E()V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, v3, Lh0/W;->i:Z

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v3, Lh0/W;->h:Lh0/a;

    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
