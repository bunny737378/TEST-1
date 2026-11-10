.class public final LG2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/q;


# instance fields
.field public final a:LG2/f;

.field public final b:LG2/w;

.field public final c:LG2/y;


# direct methods
.method public constructor <init>(LG2/f;LG2/w;LG2/y;)V
    .locals 1

    .line 1
    const-string v0, "commentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userInfoMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "voteCommentMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LG2/u;->a:LG2/f;

    .line 20
    .line 21
    iput-object p2, p0, LG2/u;->b:LG2/w;

    .line 22
    .line 23
    iput-object p3, p0, LG2/u;->c:LG2/y;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/anilab/data/model/response/ReplyCommentsResponse;)LH2/w;
    .locals 4

    .line 1
    const-string v0, "dto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LH2/w;

    .line 7
    .line 8
    iget-object v1, p0, LG2/u;->a:LG2/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/anilab/data/model/response/ReplyCommentsResponse;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ll6/b;->q(LG2/q;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LG2/u;->b:LG2/w;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Lcom/anilab/data/model/response/ReplyCommentsResponse;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ll6/b;->q(LG2/q;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, LG2/u;->c:LG2/y;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/anilab/data/model/response/ReplyCommentsResponse;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v3, p1}, Ll6/b;->q(LG2/q;Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, v1, v2, p1}, LH2/w;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/anilab/data/model/response/ReplyCommentsResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG2/u;->a(Lcom/anilab/data/model/response/ReplyCommentsResponse;)LH2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
