.class public final LL1/l;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:Lcom/anilab/android/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(LE7/d;Lcom/anilab/android/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, LL1/l;->s:Lcom/anilab/android/ui/activity/MainActivity;

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
    .locals 1

    .line 1
    new-instance p1, LL1/l;

    .line 2
    .line 3
    iget-object v0, p0, LL1/l;->s:Lcom/anilab/android/ui/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, LL1/l;-><init>(LE7/d;Lcom/anilab/android/ui/activity/MainActivity;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LL1/l;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/l;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LL1/l;->r:I

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
    iget-object p1, p0, LL1/l;->s:Lcom/anilab/android/ui/activity/MainActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/anilab/android/ui/activity/MainActivity;->V()LL1/T;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lb8/H;

    .line 32
    .line 33
    iget-object v1, v1, LL1/T;->w:Lb8/Q;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lb8/H;-><init>(Lb8/F;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LL1/k;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v4, p1}, LL1/k;-><init>(LE7/d;Lcom/anilab/android/ui/activity/MainActivity;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LL1/l;->r:I

    .line 45
    .line 46
    invoke-static {v3, v1, p0}, Lb8/M;->i(Lb8/e;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 54
    .line 55
    return-object p1
.end method
