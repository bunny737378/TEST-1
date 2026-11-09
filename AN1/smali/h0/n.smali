.class public final Lh0/n;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic A:LD4/r;

.field public final synthetic x:Lh0/o;

.field public final synthetic y:Landroid/view/ViewGroup;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/o;Landroid/view/ViewGroup;Ljava/lang/Object;LD4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/n;->x:Lh0/o;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/n;->y:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/n;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/n;->A:LD4/r;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/n;->x:Lh0/o;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/o;->f:Lh0/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/n;->y:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/n;->z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lh0/l0;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lh0/o;->p:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lh0/m;

    .line 18
    .line 19
    invoke-direct {v1, v0, v3, v2}, Lh0/m;-><init>(Lh0/o;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lh0/n;->A:LD4/r;

    .line 23
    .line 24
    iput-object v1, v2, LD4/r;->w:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "FragmentManager"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Started executing operations from "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lh0/o;->d:Lh0/s0;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " to "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lh0/o;->e:Lh0/s0;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Unable to start transition "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " for container "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x2e

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method
