.class public final Lk3/K;
.super Lk3/o0;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lk3/K;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lj3/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/K;->c:I

    .line 3
    iput-object p1, p0, Lk3/K;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lk3/K;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lk3/K;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/i0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/K;->c:I

    .line 4
    iput-object p1, p0, Lk3/K;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lk3/K;-><init>()V

    .line 5
    iget-object p1, p1, Lk3/i0;->a:Lk3/J;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lk3/K;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lk3/K;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    invoke-static {v0}, LV/g;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_5

    .line 16
    .line 17
    iput v1, p0, Lk3/K;->a:I

    .line 18
    .line 19
    iget v0, p0, Lk3/K;->c:I

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lk3/K;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lk3/K;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lk3/i0;

    .line 39
    .line 40
    iget-object v1, v1, Lk3/i0;->b:Lk3/J;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x3

    .line 50
    iput v0, p0, Lk3/K;->a:I

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :pswitch_0
    iget-object v0, p0, Lk3/K;->d:Ljava/util/Iterator;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lk3/K;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lj3/f;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lj3/f;->apply(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x3

    .line 78
    iput v0, p0, Lk3/K;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iput-object v0, p0, Lk3/K;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget v0, p0, Lk3/K;->a:I

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-eq v0, v1, :cond_4

    .line 87
    .line 88
    iput v2, p0, Lk3/K;->a:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v2, v4

    .line 92
    :goto_2
    return v2

    .line 93
    :cond_5
    return v4

    .line 94
    :cond_6
    return v2

    .line 95
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/K;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lk3/K;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lk3/K;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lk3/K;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
