.class public final Loc2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final h:Loc2;


# instance fields
.field public final a:Loo1;

.field public final b:Lno1;

.field public final c:Lyo1;

.field public final d:Lwo1;

.field public final e:Lxq1;

.field public final f:Lpg0;

.field public final g:Lpg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loc2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Loc2;-><init>(Ljm0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Loc2;->h:Loc2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljm0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljm0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Loo1;

    .line 7
    .line 8
    iput-object v0, p0, Loc2;->a:Loo1;

    .line 9
    .line 10
    iget-object v0, p1, Ljm0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lno1;

    .line 13
    .line 14
    iput-object v0, p0, Loc2;->b:Lno1;

    .line 15
    .line 16
    iget-object v0, p1, Ljm0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyo1;

    .line 19
    .line 20
    iput-object v0, p0, Loc2;->c:Lyo1;

    .line 21
    .line 22
    new-instance v0, Lpg0;

    .line 23
    .line 24
    iget-object v1, p1, Ljm0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lpg0;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lpg0;-><init>(Lpg0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Loc2;->f:Lpg0;

    .line 32
    .line 33
    new-instance v0, Lpg0;

    .line 34
    .line 35
    iget-object v1, p1, Ljm0;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lpg0;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lpg0;-><init>(Lpg0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Loc2;->g:Lpg0;

    .line 43
    .line 44
    iget-object v0, p1, Ljm0;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lwo1;

    .line 47
    .line 48
    iput-object v0, p0, Loc2;->d:Lwo1;

    .line 49
    .line 50
    iget-object p1, p1, Ljm0;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lxq1;

    .line 53
    .line 54
    iput-object p1, p0, Loc2;->e:Lxq1;

    .line 55
    .line 56
    return-void
.end method
