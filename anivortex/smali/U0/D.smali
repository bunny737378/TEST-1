.class public final LU0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lo7/h;

.field public final synthetic d:LU0/M;


# direct methods
.method public constructor <init>(LU0/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU0/D;->d:LU0/M;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LU0/D;->a:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LU0/D;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LU0/D;->d:LU0/M;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LU0/M;->h:LU0/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, LU0/a;->q:Z

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LU0/a;->d(Z)I

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, LU0/M;->A(Z)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LU0/M;->E()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LU0/M;->m:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, LB/e;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, v1, LU0/M;->h:LU0/a;

    .line 66
    .line 67
    return-void
.end method
