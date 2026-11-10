.class public final synthetic Ldx0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lex0;

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lex0;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx0;->f:Lex0;

    .line 5
    .line 6
    iput p2, p0, Ldx0;->g:I

    .line 7
    .line 8
    iput-wide p3, p0, Ldx0;->h:J

    .line 9
    .line 10
    iput-wide p5, p0, Ldx0;->i:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldx0;->f:Lex0;

    .line 2
    .line 3
    iget-object v0, v0, Lex0;->b:Lcz3;

    .line 4
    .line 5
    iget-object v1, v0, Lcz3;->d:Lqh3;

    .line 6
    .line 7
    iget-object v2, v1, Lqh3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lu83;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v1, Lqh3;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lu83;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lc;->s()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v2, v1, Ljava/util/SortedSet;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v1, Ljava/util/SortedSet;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lu83;->p(I)Ls83;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    invoke-virtual {v1}, Lo73;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lo73;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :goto_0
    check-cast v1, Lm34;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Lcz3;->w(Lm34;)Lqy3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v2, Lw51;

    .line 80
    .line 81
    iget v4, p0, Ldx0;->g:I

    .line 82
    .line 83
    iget-wide v5, p0, Ldx0;->h:J

    .line 84
    .line 85
    iget-wide v7, p0, Ldx0;->i:J

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, Lw51;-><init>(Lqy3;IJJ)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0x3ee

    .line 91
    .line 92
    invoke-virtual {v0, v3, p0, v2}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
