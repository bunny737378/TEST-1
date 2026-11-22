.class public final synthetic LH/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/z0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH/K0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH/K0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LH/H;->a:I

    iput-object p1, p0, LH/H;->b:LH/K0;

    iput-object p2, p0, LH/H;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LN/C0;LN/A0;)V
    .locals 2

    .line 1
    iget v0, p0, LH/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LH/H;->b:LH/K0;

    .line 15
    .line 16
    check-cast p1, Lx/Z;

    .line 17
    .line 18
    iget-object p2, p0, LH/H;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lx/Z;->G(Landroid/util/Size;)LN/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, LN/x0;->c()LN/C0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, LH/K0;->D(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LH/K0;->q()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, LH/H;->b:LH/K0;

    .line 42
    .line 43
    check-cast p1, LH/N;

    .line 44
    .line 45
    invoke-virtual {p1}, LH/K0;->d()LN/F;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Le4/M4;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, LH/N;->y:LN/y0;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, LN/y0;->b()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, LH/N;->y:LN/y0;

    .line 64
    .line 65
    :cond_1
    iget-object p2, p1, LH/N;->x:LH/E0;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, LN/X;->a()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, LH/N;->x:LH/E0;

    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, LH/H;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, LH/Q;

    .line 77
    .line 78
    invoke-virtual {p2}, LH/Q;->c()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LH/K0;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, LH/K0;->h:LN/R0;

    .line 85
    .line 86
    check-cast p2, LN/c0;

    .line 87
    .line 88
    iget-object v0, p1, LH/K0;->i:LN/o;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, LH/N;->F(LN/c0;LN/o;)LN/x0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p1, LH/N;->w:LN/x0;

    .line 98
    .line 99
    invoke-virtual {p2}, LN/x0;->c()LN/C0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    aget-object p2, p2, v1

    .line 115
    .line 116
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, LH/K0;->D(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LH/K0;->q()V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
