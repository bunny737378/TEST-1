.class public final LC4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le4/C;

.field public b:Le4/C;

.field public c:Le4/C;

.field public d:Le4/C;

.field public e:LC4/c;

.field public f:LC4/c;

.field public g:LC4/c;

.field public h:LC4/c;

.field public i:LC4/e;

.field public j:LC4/e;

.field public k:LC4/e;

.field public l:LC4/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC4/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC4/j;->a:Le4/C;

    .line 10
    .line 11
    new-instance v0, LC4/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC4/j;->b:Le4/C;

    .line 17
    .line 18
    new-instance v0, LC4/i;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LC4/j;->c:Le4/C;

    .line 24
    .line 25
    new-instance v0, LC4/i;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LC4/j;->d:Le4/C;

    .line 31
    .line 32
    new-instance v0, LC4/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, LC4/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LC4/j;->e:LC4/c;

    .line 39
    .line 40
    new-instance v0, LC4/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LC4/a;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LC4/j;->f:LC4/c;

    .line 46
    .line 47
    new-instance v0, LC4/a;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LC4/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LC4/j;->g:LC4/c;

    .line 53
    .line 54
    new-instance v0, LC4/a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LC4/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LC4/j;->h:LC4/c;

    .line 60
    .line 61
    new-instance v0, LC4/e;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, LC4/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LC4/j;->i:LC4/e;

    .line 68
    .line 69
    new-instance v0, LC4/e;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, LC4/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LC4/j;->j:LC4/e;

    .line 76
    .line 77
    new-instance v0, LC4/e;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, LC4/e;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LC4/j;->k:LC4/e;

    .line 84
    .line 85
    new-instance v0, LC4/e;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, LC4/e;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LC4/j;->l:LC4/e;

    .line 92
    .line 93
    return-void
.end method

.method public static b(Le4/C;)V
    .locals 1

    .line 1
    instance-of v0, p0, LC4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p0, p0, LC4/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LC4/k;
    .locals 2

    .line 1
    new-instance v0, LC4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC4/j;->a:Le4/C;

    .line 7
    .line 8
    iput-object v1, v0, LC4/k;->a:Le4/C;

    .line 9
    .line 10
    iget-object v1, p0, LC4/j;->b:Le4/C;

    .line 11
    .line 12
    iput-object v1, v0, LC4/k;->b:Le4/C;

    .line 13
    .line 14
    iget-object v1, p0, LC4/j;->c:Le4/C;

    .line 15
    .line 16
    iput-object v1, v0, LC4/k;->c:Le4/C;

    .line 17
    .line 18
    iget-object v1, p0, LC4/j;->d:Le4/C;

    .line 19
    .line 20
    iput-object v1, v0, LC4/k;->d:Le4/C;

    .line 21
    .line 22
    iget-object v1, p0, LC4/j;->e:LC4/c;

    .line 23
    .line 24
    iput-object v1, v0, LC4/k;->e:LC4/c;

    .line 25
    .line 26
    iget-object v1, p0, LC4/j;->f:LC4/c;

    .line 27
    .line 28
    iput-object v1, v0, LC4/k;->f:LC4/c;

    .line 29
    .line 30
    iget-object v1, p0, LC4/j;->g:LC4/c;

    .line 31
    .line 32
    iput-object v1, v0, LC4/k;->g:LC4/c;

    .line 33
    .line 34
    iget-object v1, p0, LC4/j;->h:LC4/c;

    .line 35
    .line 36
    iput-object v1, v0, LC4/k;->h:LC4/c;

    .line 37
    .line 38
    iget-object v1, p0, LC4/j;->i:LC4/e;

    .line 39
    .line 40
    iput-object v1, v0, LC4/k;->i:LC4/e;

    .line 41
    .line 42
    iget-object v1, p0, LC4/j;->j:LC4/e;

    .line 43
    .line 44
    iput-object v1, v0, LC4/k;->j:LC4/e;

    .line 45
    .line 46
    iget-object v1, p0, LC4/j;->k:LC4/e;

    .line 47
    .line 48
    iput-object v1, v0, LC4/k;->k:LC4/e;

    .line 49
    .line 50
    iget-object v1, p0, LC4/j;->l:LC4/e;

    .line 51
    .line 52
    iput-object v1, v0, LC4/k;->l:LC4/e;

    .line 53
    .line 54
    return-object v0
.end method
