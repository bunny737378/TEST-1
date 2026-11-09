.class public final LG2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/q;


# instance fields
.field public final a:LG2/f;

.field public final b:LG2/w;


# direct methods
.method public constructor <init>(LG2/f;LG2/w;)V
    .locals 1

    .line 1
    const-string v0, "commentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LG2/d;->a:LG2/f;

    .line 15
    .line 16
    iput-object p2, p0, LG2/d;->b:LG2/w;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/anilab/data/model/response/CommentInfoResponse;)LH2/d;
    .locals 3

    .line 1
    const-string v0, "dto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p1, Lcom/anilab/data/model/response/CommentInfoResponse;->a:Lcom/anilab/data/model/response/CommentResponse;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LG2/d;->a:LG2/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LG2/f;->a(Lcom/anilab/data/model/response/CommentResponse;)LH2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    iget-object p1, p1, Lcom/anilab/data/model/response/CommentInfoResponse;->b:Lcom/anilab/data/model/response/UserResponse;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LG2/d;->b:LG2/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LG2/w;->a(Lcom/anilab/data/model/response/UserResponse;)LH2/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    new-instance p1, LH2/d;

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, LH2/d;-><init>(LH2/c;LH2/y;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/anilab/data/model/response/CommentInfoResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG2/d;->a(Lcom/anilab/data/model/response/CommentInfoResponse;)LH2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
