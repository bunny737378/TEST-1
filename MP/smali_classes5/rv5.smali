.class public final synthetic Lrv5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Ld27;

.field public final synthetic b:Ljn7;

.field public final synthetic c:Luf1;

.field public final synthetic d:Ldw5;

.field public final synthetic e:Lf07;

.field public final synthetic f:Ler1;

.field public final synthetic g:Li15;

.field public final synthetic h:Li15;

.field public final synthetic i:Lh17;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lb55;


# direct methods
.method public synthetic constructor <init>(Luf1;Ler1;Li15;Li15;Lb55;Ldw5;Lf07;Lh17;Ld27;Ljn7;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lrv5;->a:Ld27;

    .line 5
    .line 6
    iput-object p10, p0, Lrv5;->b:Ljn7;

    .line 7
    .line 8
    iput-object p1, p0, Lrv5;->c:Luf1;

    .line 9
    .line 10
    iput-object p6, p0, Lrv5;->d:Ldw5;

    .line 11
    .line 12
    iput-object p7, p0, Lrv5;->e:Lf07;

    .line 13
    .line 14
    iput-object p2, p0, Lrv5;->f:Ler1;

    .line 15
    .line 16
    iput-object p3, p0, Lrv5;->g:Li15;

    .line 17
    .line 18
    iput-object p4, p0, Lrv5;->h:Li15;

    .line 19
    .line 20
    iput-object p8, p0, Lrv5;->i:Lh17;

    .line 21
    .line 22
    iput-object p11, p0, Lrv5;->j:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, p0, Lrv5;->k:Lb55;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrv5;->a:Ld27;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lv02;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv02;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrv5;->b:Ljn7;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljn7;->c()Lvk7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lvk7;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x28

    .line 23
    .line 24
    iget-object v3, p0, Lrv5;->c:Luf1;

    .line 25
    .line 26
    iget-object v4, p0, Lrv5;->e:Lf07;

    .line 27
    .line 28
    iget-object v5, p0, Lrv5;->f:Ler1;

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    new-instance p0, Lo31;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v4, v5, v1, v0}, Lo31;-><init>(Lf07;Ler1;Lge1;B)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v3, v1, v1, p0, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lrv5;->g:Li15;

    .line 45
    .line 46
    invoke-interface {v1}, Ls57;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object p0, p0, Lrv5;->h:Li15;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljn7;->c()Lvk7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lvk7;->d:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lrv5;->i:Lh17;

    .line 77
    .line 78
    invoke-virtual {v1}, Lh17;->i()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Luv5;

    .line 83
    .line 84
    iget-object v6, p0, Lrv5;->j:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v7, p0, Lrv5;->k:Lb55;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-direct {v2, v6, v5, v7, v8}, Luv5;-><init>(Landroid/content/Context;Ler1;Lb55;B)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lvv5;

    .line 93
    .line 94
    invoke-direct {v6, v3, v4, v5, v8}, Lvv5;-><init>(Luf1;Lf07;Ler1;B)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lrv5;->d:Ldw5;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, v2, v6}, Ldw5;->m(Ljava/lang/String;ILm13;Lo13;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 103
    .line 104
    return-object p0
.end method
