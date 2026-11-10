.class public final LX1/h;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/anilab/android/ui/home/HomeFragment;


# direct methods
.method public constructor <init>(LE7/d;Lcom/anilab/android/ui/home/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, LX1/h;->s:Lcom/anilab/android/ui/home/HomeFragment;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance v0, LX1/h;

    .line 2
    .line 3
    iget-object v1, p0, LX1/h;->s:Lcom/anilab/android/ui/home/HomeFragment;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LX1/h;-><init>(LE7/d;Lcom/anilab/android/ui/home/HomeFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LX1/h;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM1/t;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX1/h;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX1/h;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LX1/h;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LM1/t;

    .line 7
    .line 8
    invoke-virtual {p1}, LM1/t;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    check-cast p1, Lb2/r;

    .line 15
    .line 16
    instance-of v0, p1, Lb2/p;

    .line 17
    .line 18
    iget-object v1, p0, LX1/h;->s:Lcom/anilab/android/ui/home/HomeFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, Li0/v;->v:Li0/v;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Li0/v;->v:Li0/v;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    instance-of v2, v0, Lcom/anilab/android/ui/main/HostFragment;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/anilab/android/ui/main/HostFragment;

    .line 37
    .line 38
    :cond_1
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast p1, Lb2/p;

    .line 41
    .line 42
    iget-object v0, p1, Lb2/p;->a:Lcom/anilab/domain/model/Movie;

    .line 43
    .line 44
    new-instance v2, LI1/n;

    .line 45
    .line 46
    iget-object v3, p1, Lb2/p;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lb2/p;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v0, v3, p1}, LI1/n;-><init>(Lcom/anilab/domain/model/Movie;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LM1/n;->j0(Lu0/C;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v0, p1, Lb2/q;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v2, LH2/s;

    .line 62
    .line 63
    check-cast p1, Lb2/q;

    .line 64
    .line 65
    iget-object v5, p1, Lb2/q;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p1, Lb2/q;->c:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    iget-wide v3, p1, Lb2/q;->a:J

    .line 72
    .line 73
    iget-wide v7, p1, Lb2/q;->d:J

    .line 74
    .line 75
    const/16 v11, 0x70

    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, LH2/s;-><init>(JLjava/lang/String;Ljava/lang/String;JILjava/util/List;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, LM1/B;->t0(LH2/s;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v0, Lb2/o;->a:Lb2/o;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance p1, LA7/b;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    :goto_1
    sget-object p1, LA7/n;->a:LA7/n;

    .line 100
    .line 101
    return-object p1
.end method
