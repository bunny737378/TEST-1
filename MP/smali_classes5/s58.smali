.class public final Ls58;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkq6;
    with = Lu58;
.end annotation


# static fields
.field public static final Companion:Lq58;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lq28;

.field public final h:Lq28;

.field public final i:Lqf7;

.field public final j:Lqf7;

.field public final k:Lqf7;

.field public final l:Lqf7;

.field public final m:Lqf7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq58;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls58;->Companion:Lq58;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lq28;Ljava/lang/String;ILjava/util/ArrayList;Lak5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ls58;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Ls58;->b:I

    .line 13
    .line 14
    iput-object p7, p0, Ls58;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Ls58;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p9, p0, Ls58;->e:Z

    .line 19
    .line 20
    iput-object p10, p0, Ls58;->f:Ljava/lang/String;

    .line 21
    .line 22
    if-ltz p3, :cond_1

    .line 23
    .line 24
    const/high16 p2, 0x10000

    .line 25
    .line 26
    if-ge p3, p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lrq6;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-direct {p2, p4, p3}, Lrq6;-><init>(Ljava/util/ArrayList;B)V

    .line 32
    .line 33
    .line 34
    new-instance p5, Lqf7;

    .line 35
    .line 36
    invoke-direct {p5, p2}, Lqf7;-><init>(Lm13;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ls58;->g:Lq28;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lq28;->c:Lq28;

    .line 44
    .line 45
    :cond_0
    iput-object p1, p0, Ls58;->h:Lq28;

    .line 46
    .line 47
    new-instance p1, Lim6;

    .line 48
    .line 49
    const/16 p2, 0xe

    .line 50
    .line 51
    invoke-direct {p1, p4, p0, p2}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lqf7;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ls58;->i:Lqf7;

    .line 60
    .line 61
    new-instance p1, Lp58;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p0, p2}, Lp58;-><init>(Ls58;B)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lqf7;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ls58;->j:Lqf7;

    .line 73
    .line 74
    new-instance p1, Lp58;

    .line 75
    .line 76
    invoke-direct {p1, p0, p3}, Lp58;-><init>(Ls58;B)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lqf7;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lp58;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    invoke-direct {p1, p0, p2}, Lp58;-><init>(Ls58;B)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lqf7;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Ls58;->k:Lqf7;

    .line 96
    .line 97
    new-instance p1, Lp58;

    .line 98
    .line 99
    const/4 p2, 0x3

    .line 100
    invoke-direct {p1, p0, p2}, Lp58;-><init>(Ls58;B)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lqf7;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Ls58;->l:Lqf7;

    .line 109
    .line 110
    new-instance p1, Lp58;

    .line 111
    .line 112
    const/4 p2, 0x4

    .line 113
    invoke-direct {p1, p0, p2}, Lp58;-><init>(Ls58;B)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lqf7;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Ls58;->m:Lqf7;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 125
    .line 126
    invoke-static {p3, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v0, Ls58;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Ls58;

    .line 16
    .line 17
    iget-object p0, p0, Ls58;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Ls58;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls58;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls58;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
