.class public final LG1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, LP2/i;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LG1/m;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, LP2/i;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LG1/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, LP2/i;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LG1/m;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, LP2/i;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LG1/m;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, LP2/a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, LP2/a;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LG1/m;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, LP2/a;

    .line 48
    .line 49
    invoke-direct {p1, v0}, LP2/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LG1/m;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, LP2/a;

    .line 55
    .line 56
    invoke-direct {p1, v0}, LP2/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LG1/m;->g:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, LP2/a;

    .line 62
    .line 63
    invoke-direct {p1, v0}, LP2/a;-><init>(F)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LG1/m;->h:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, LP2/e;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LG1/m;->i:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, LP2/e;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LG1/m;->j:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, LP2/e;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LG1/m;->k:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, LP2/e;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LG1/m;->l:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
.end method

.method public static b(Lcom/bumptech/glide/d;)V
    .locals 1

    .line 1
    instance-of v0, p0, LP2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LP2/i;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, LP2/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LP2/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LP2/j;
    .locals 2

    .line 1
    new-instance v0, LP2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG1/m;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/bumptech/glide/d;

    .line 9
    .line 10
    iput-object v1, v0, LP2/j;->a:Lcom/bumptech/glide/d;

    .line 11
    .line 12
    iget-object v1, p0, LG1/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/bumptech/glide/d;

    .line 15
    .line 16
    iput-object v1, v0, LP2/j;->b:Lcom/bumptech/glide/d;

    .line 17
    .line 18
    iget-object v1, p0, LG1/m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bumptech/glide/d;

    .line 21
    .line 22
    iput-object v1, v0, LP2/j;->c:Lcom/bumptech/glide/d;

    .line 23
    .line 24
    iget-object v1, p0, LG1/m;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/bumptech/glide/d;

    .line 27
    .line 28
    iput-object v1, v0, LP2/j;->d:Lcom/bumptech/glide/d;

    .line 29
    .line 30
    iget-object v1, p0, LG1/m;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LP2/c;

    .line 33
    .line 34
    iput-object v1, v0, LP2/j;->e:LP2/c;

    .line 35
    .line 36
    iget-object v1, p0, LG1/m;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LP2/c;

    .line 39
    .line 40
    iput-object v1, v0, LP2/j;->f:LP2/c;

    .line 41
    .line 42
    iget-object v1, p0, LG1/m;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LP2/c;

    .line 45
    .line 46
    iput-object v1, v0, LP2/j;->g:LP2/c;

    .line 47
    .line 48
    iget-object v1, p0, LG1/m;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LP2/c;

    .line 51
    .line 52
    iput-object v1, v0, LP2/j;->h:LP2/c;

    .line 53
    .line 54
    iget-object v1, p0, LG1/m;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LP2/e;

    .line 57
    .line 58
    iput-object v1, v0, LP2/j;->i:LP2/e;

    .line 59
    .line 60
    iget-object v1, p0, LG1/m;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LP2/e;

    .line 63
    .line 64
    iput-object v1, v0, LP2/j;->j:LP2/e;

    .line 65
    .line 66
    iget-object v1, p0, LG1/m;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LP2/e;

    .line 69
    .line 70
    iput-object v1, v0, LP2/j;->k:LP2/e;

    .line 71
    .line 72
    iget-object v1, p0, LG1/m;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LP2/e;

    .line 75
    .line 76
    iput-object v1, v0, LP2/j;->l:LP2/e;

    .line 77
    .line 78
    return-object v0
.end method
