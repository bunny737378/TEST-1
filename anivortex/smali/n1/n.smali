.class public final synthetic Ln1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ln1/Y;


# direct methods
.method public synthetic constructor <init>(Ln1/Y;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln1/n;->X:I

    iput-object p1, p0, Ln1/n;->Y:Ln1/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ln1/n;->X:I

    .line 2
    .line 3
    check-cast p1, Le1/K;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln1/n;->Y:Ln1/Y;

    .line 9
    .line 10
    iget-object v0, v0, Ln1/Y;->i:LE1/x;

    .line 11
    .line 12
    iget-object v0, v0, LE1/x;->d:Le1/Y;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Le1/K;->M(Le1/Y;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ln1/n;->Y:Ln1/Y;

    .line 19
    .line 20
    iget-object v0, v0, Ln1/Y;->f:Ln1/j;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Le1/K;->y(Le1/G;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Ln1/n;->Y:Ln1/Y;

    .line 27
    .line 28
    iget-object v0, v0, Ln1/Y;->f:Ln1/j;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Le1/K;->H(Le1/G;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Ln1/n;->Y:Ln1/Y;

    .line 35
    .line 36
    iget-object v0, v0, Ln1/Y;->o:Le1/H;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Le1/K;->B(Le1/H;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Ln1/n;->Y:Ln1/Y;

    .line 43
    .line 44
    invoke-virtual {v0}, Ln1/Y;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Le1/K;->N(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, Ln1/n;->Y:Ln1/Y;

    .line 53
    .line 54
    iget v0, v0, Ln1/Y;->n:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Le1/K;->d(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, Ln1/n;->Y:Ln1/Y;

    .line 61
    .line 62
    iget-boolean v1, v0, Ln1/Y;->l:Z

    .line 63
    .line 64
    iget v0, v0, Ln1/Y;->m:I

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Le1/K;->u(IZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    iget-object v0, p0, Ln1/n;->Y:Ln1/Y;

    .line 71
    .line 72
    iget v0, v0, Ln1/Y;->e:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Le1/K;->w(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    iget-object v0, p0, Ln1/n;->Y:Ln1/Y;

    .line 79
    .line 80
    iget-boolean v1, v0, Ln1/Y;->l:Z

    .line 81
    .line 82
    iget v0, v0, Ln1/Y;->e:I

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Le1/K;->t(IZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    iget-object v0, p0, Ln1/n;->Y:Ln1/Y;

    .line 89
    .line 90
    iget-boolean v1, v0, Ln1/Y;->g:Z

    .line 91
    .line 92
    invoke-interface {p1, v1}, Le1/K;->f(Z)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v0, Ln1/Y;->g:Z

    .line 96
    .line 97
    invoke-interface {p1, v0}, Le1/K;->p(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
