.class public final LR1/p;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:Lcom/anilab/android/ui/download/DownloadFragment;

.field public final synthetic t:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/anilab/android/ui/download/DownloadFragment;Ljava/lang/CharSequence;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/p;->s:Lcom/anilab/android/ui/download/DownloadFragment;

    .line 2
    .line 3
    iput-object p2, p0, LR1/p;->t:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance p1, LR1/p;

    .line 2
    .line 3
    iget-object v0, p0, LR1/p;->s:Lcom/anilab/android/ui/download/DownloadFragment;

    .line 4
    .line 5
    iget-object v1, p0, LR1/p;->t:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LR1/p;-><init>(Lcom/anilab/android/ui/download/DownloadFragment;Ljava/lang/CharSequence;LE7/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LR1/p;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR1/p;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LR1/p;->r:I

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
    iput v2, p0, LR1/p;->r:I

    .line 26
    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, LY7/B;->g(JLE7/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, LR1/p;->s:Lcom/anilab/android/ui/download/DownloadFragment;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/anilab/android/ui/download/DownloadFragment;->U0:LA7/l;

    .line 39
    .line 40
    invoke-virtual {p1}, LA7/l;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LR1/C;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, LR1/B;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1}, LR1/B;-><init>(LF0/I;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LR1/p;->t:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LA7/n;->a:LA7/n;

    .line 61
    .line 62
    return-object p1
.end method
