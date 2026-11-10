.class public Lmy2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lm24;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm24;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmy2;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lmy2;->c:Lm24;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmy2;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lmy2;
    .locals 3

    .line 1
    new-instance v0, Ltk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltk0;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lll2;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, v0}, Lll2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lmu2;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2, v0}, Lmu2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Lmy2;

    .line 29
    .line 30
    iget-object v0, v0, Ltk0;->a:Lm24;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v0, p2}, Lmy2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lm24;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method


# virtual methods
.method public b(IJ)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lmy2;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lm24;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(IJLjava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lmy2;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lm24;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v6, p1

    .line 7
    move v1, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lmy2;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lm24;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lm24;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmy2;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmy2;->c:Lm24;

    .line 7
    .line 8
    iget-object p0, p0, Lmy2;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget-object p2, Lhi2;->i:Lhi2;

    .line 11
    .line 12
    new-instance p3, Lm24;

    .line 13
    .line 14
    invoke-direct {p3}, Lm24;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lu62;

    .line 18
    .line 19
    invoke-direct {p4, p0, p2, p3, v1}, Lu62;-><init>(Ljava/util/concurrent/Executor;Ljh;Lm24;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lm24;->b:Lpe0;

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lpe0;->f(Lkz3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lm24;->h()V

    .line 28
    .line 29
    .line 30
    return-object p3

    .line 31
    :cond_0
    iget-object v0, p0, Lmy2;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, Lic1;->z()Lfc1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2}, Ltq3;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Ltq3;->g:Lvq3;

    .line 45
    .line 46
    check-cast v3, Lic1;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lic1;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ltq3;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Ltq3;->g:Lvq3;

    .line 55
    .line 56
    check-cast v0, Lic1;

    .line 57
    .line 58
    invoke-virtual {v0, p2, p3}, Lic1;->B(J)V

    .line 59
    .line 60
    .line 61
    sget p2, Lmy2;->e:I

    .line 62
    .line 63
    invoke-virtual {v2}, Ltq3;->c()V

    .line 64
    .line 65
    .line 66
    iget-object p3, v2, Ltq3;->g:Lvq3;

    .line 67
    .line 68
    check-cast p3, Lic1;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Lic1;->G(I)V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    sget-object p2, Ln73;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p2, Ljava/io/StringWriter;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p3, Ljava/io/PrintWriter;

    .line 83
    .line 84
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v2}, Ltq3;->c()V

    .line 95
    .line 96
    .line 97
    iget-object p3, v2, Ltq3;->g:Lvq3;

    .line 98
    .line 99
    check-cast p3, Lic1;

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Lic1;->C(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v2}, Ltq3;->c()V

    .line 113
    .line 114
    .line 115
    iget-object p3, v2, Ltq3;->g:Lvq3;

    .line 116
    .line 117
    check-cast p3, Lic1;

    .line 118
    .line 119
    invoke-virtual {p3, p2}, Lic1;->D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz p6, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Ltq3;->c()V

    .line 125
    .line 126
    .line 127
    iget-object p2, v2, Ltq3;->g:Lvq3;

    .line 128
    .line 129
    check-cast p2, Lic1;

    .line 130
    .line 131
    invoke-virtual {p2, p6}, Lic1;->E(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    if-eqz p5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2}, Ltq3;->c()V

    .line 137
    .line 138
    .line 139
    iget-object p2, v2, Ltq3;->g:Lvq3;

    .line 140
    .line 141
    check-cast p2, Lic1;

    .line 142
    .line 143
    invoke-virtual {p2, p5}, Lic1;->F(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p2, p0, Lmy2;->c:Lm24;

    .line 147
    .line 148
    iget-object p0, p0, Lmy2;->b:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    new-instance p3, Lr3;

    .line 151
    .line 152
    const/16 p4, 0xe

    .line 153
    .line 154
    invoke-direct {p3, p1, p4, v2}, Lr3;-><init>(IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lm24;

    .line 158
    .line 159
    invoke-direct {p1}, Lm24;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance p4, Lu62;

    .line 163
    .line 164
    invoke-direct {p4, p0, p3, p1, v1}, Lu62;-><init>(Ljava/util/concurrent/Executor;Ljh;Lm24;I)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p2, Lm24;->b:Lpe0;

    .line 168
    .line 169
    invoke-virtual {p0, p4}, Lpe0;->f(Lkz3;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lm24;->h()V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method
