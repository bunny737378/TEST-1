.class public final LC2/i;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LC2/F;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC2/F;Ljava/lang/String;Ljava/lang/String;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/i;->s:LC2/F;

    .line 2
    .line 3
    iput-object p2, p0, LC2/i;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LC2/i;->u:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance p1, LC2/i;

    .line 2
    .line 3
    iget-object v0, p0, LC2/i;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LC2/i;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LC2/i;->s:LC2/F;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LC2/i;-><init>(LC2/F;Ljava/lang/String;Ljava/lang/String;LE7/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC2/i;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/i;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LC2/i;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LC2/i;->s:LC2/F;

    .line 26
    .line 27
    iget-object v1, p1, LC2/F;->a:LB2/b;

    .line 28
    .line 29
    iget-object p1, p1, LC2/F;->b:Ly2/a;

    .line 30
    .line 31
    invoke-static {p1}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lg6/o;->a:Lg6/o;

    .line 36
    .line 37
    invoke-virtual {v3}, Lg6/o;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, Lcom/anilab/data/model/request/ReplyCommentRequest;

    .line 46
    .line 47
    iget-object v4, p0, LC2/i;->t:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, LC2/i;->u:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lcom/anilab/data/model/request/ReplyCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, LC2/i;->r:I

    .line 55
    .line 56
    invoke-interface {v1, p1, v3, p0}, LB2/b;->c(Ljava/lang/String;Lcom/anilab/data/model/request/ReplyCommentRequest;LE7/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lcom/anilab/data/model/response/ApiResponse;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/anilab/data/model/response/ApiResponse;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/anilab/data/model/response/CommentResponse;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance v0, Lv2/b;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lv2/b;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    new-instance p1, Lu2/a;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p1, v1, v0}, Lu2/a;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
