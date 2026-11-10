.class public final synthetic Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anilab/android/ui/movieDetail/MovieDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/anilab/android/ui/movieDetail/MovieDetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/f;->a:I

    iput-object p1, p0, Ld2/f;->b:Lcom/anilab/android/ui/movieDetail/MovieDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ld2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ld2/f;->b:Lcom/anilab/android/ui/movieDetail/MovieDetailFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/anilab/android/ui/movieDetail/MovieDetailFragment;->y0()Ld2/K;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/anilab/android/ui/movieDetail/MovieDetailFragment;->x0()Ld2/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Ld2/x;->a:Lcom/anilab/domain/model/Movie;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ld2/I;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-wide v3, p1, Lcom/anilab/domain/model/Movie;->a:J

    .line 33
    .line 34
    invoke-direct {v1, v0, v3, v4, v2}, Ld2/I;-><init>(Ld2/K;JLE7/d;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, LH2/i;

    .line 45
    .line 46
    const-string v0, "it"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LH2/s;

    .line 52
    .line 53
    iget-object v0, p0, Ld2/f;->b:Lcom/anilab/android/ui/movieDetail/MovieDetailFragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/anilab/android/ui/movieDetail/MovieDetailFragment;->x0()Ld2/x;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Ld2/x;->a:Lcom/anilab/domain/model/Movie;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/anilab/android/ui/movieDetail/MovieDetailFragment;->x0()Ld2/x;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Ld2/x;->a:Lcom/anilab/domain/model/Movie;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/anilab/android/ui/movieDetail/MovieDetailFragment;->x0()Ld2/x;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Ld2/x;->a:Lcom/anilab/domain/model/Movie;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/anilab/android/ui/movieDetail/MovieDetailFragment;->x0()Ld2/x;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, Ld2/x;->a:Lcom/anilab/domain/model/Movie;

    .line 78
    .line 79
    move-object v6, v2

    .line 80
    move-object v7, v3

    .line 81
    iget-wide v2, p1, LH2/i;->b:J

    .line 82
    .line 83
    iget-wide v8, p1, LH2/i;->a:J

    .line 84
    .line 85
    iget-object p1, v6, Lcom/anilab/domain/model/Movie;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v7, Lcom/anilab/domain/model/Movie;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget v4, v4, Lcom/anilab/domain/model/Movie;->g:I

    .line 90
    .line 91
    iget-object v5, v5, Lcom/anilab/domain/model/Movie;->d:Ljava/util/List;

    .line 92
    .line 93
    const/16 v10, 0x40

    .line 94
    .line 95
    move-wide v11, v8

    .line 96
    move-object v9, v5

    .line 97
    move-object v5, v6

    .line 98
    move-wide v6, v11

    .line 99
    move v8, v4

    .line 100
    move-object v4, p1

    .line 101
    invoke-direct/range {v1 .. v10}, LH2/s;-><init>(JLjava/lang/String;Ljava/lang/String;JILjava/util/List;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, LM1/B;->t0(LH2/s;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LA7/n;->a:LA7/n;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
