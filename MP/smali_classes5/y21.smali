.class public final synthetic Ly21;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf1;

.field public final synthetic c:Ljn7;

.field public final synthetic d:Li15;

.field public final synthetic e:Ler1;

.field public final synthetic f:Loq;

.field public final synthetic g:Li15;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljn7;Lu31;Luf1;Li15;Lf07;Ler1;Lcw6;Li15;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Ly21;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly21;->c:Ljn7;

    iput-object p2, p0, Ly21;->f:Loq;

    iput-object p3, p0, Ly21;->b:Luf1;

    iput-object p4, p0, Ly21;->d:Li15;

    iput-object p5, p0, Ly21;->h:Ljava/lang/Object;

    iput-object p6, p0, Ly21;->e:Ler1;

    iput-object p7, p0, Ly21;->i:Ljava/lang/Object;

    iput-object p8, p0, Ly21;->g:Li15;

    return-void
.end method

.method public synthetic constructor <init>(Luf1;Ldw5;Ljn7;Li15;Lh17;Landroid/content/Context;Ler1;Lm13;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ly21;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly21;->b:Luf1;

    .line 8
    .line 9
    iput-object p2, p0, Ly21;->f:Loq;

    .line 10
    .line 11
    iput-object p3, p0, Ly21;->c:Ljn7;

    .line 12
    .line 13
    iput-object p4, p0, Ly21;->d:Li15;

    .line 14
    .line 15
    iput-object p5, p0, Ly21;->g:Li15;

    .line 16
    .line 17
    iput-object p6, p0, Ly21;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ly21;->e:Ler1;

    .line 20
    .line 21
    iput-object p8, p0, Ly21;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly21;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Ly21;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Ly21;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ly21;->g:Li15;

    .line 14
    .line 15
    iget-object v8, v0, Ly21;->f:Loq;

    .line 16
    .line 17
    iget-object v9, v0, Ly21;->b:Luf1;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v11, v8

    .line 23
    check-cast v11, Ldw5;

    .line 24
    .line 25
    move-object v14, v7

    .line 26
    check-cast v14, Lh17;

    .line 27
    .line 28
    move-object v15, v6

    .line 29
    check-cast v15, Landroid/content/Context;

    .line 30
    .line 31
    move-object/from16 v17, v5

    .line 32
    .line 33
    check-cast v17, Lm13;

    .line 34
    .line 35
    new-instance v10, Lhg2;

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    iget-object v12, v0, Ly21;->c:Ljn7;

    .line 40
    .line 41
    iget-object v13, v0, Ly21;->d:Li15;

    .line 42
    .line 43
    iget-object v0, v0, Ly21;->e:Ler1;

    .line 44
    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    invoke-direct/range {v10 .. v18}, Lhg2;-><init>(Ldw5;Ljn7;Li15;Lh17;Landroid/content/Context;Ler1;Lm13;Lge1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v4, v4, v10, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    check-cast v8, Lu31;

    .line 55
    .line 56
    check-cast v6, Lf07;

    .line 57
    .line 58
    check-cast v5, Lcw6;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v10, v0, Ly21;->d:Li15;

    .line 63
    .line 64
    invoke-interface {v10, v1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Ly21;->c:Ljn7;

    .line 68
    .line 69
    invoke-static {v1}, Ldk0;->k(Ljn7;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v4}, Loq;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lo31;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    iget-object v0, v0, Ly21;->e:Ler1;

    .line 79
    .line 80
    invoke-direct {v1, v6, v0, v4, v8}, Lo31;-><init>(Lf07;Ler1;Lge1;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v4, v4, v1, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 84
    .line 85
    .line 86
    new-instance v0, Ln31;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, v5, v4, v1}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v4, v4, v0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lei;

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-direct {v1, v7, v3}, Lei;-><init>(Li15;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lyy3;->o(Lo13;)Lm52;

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
