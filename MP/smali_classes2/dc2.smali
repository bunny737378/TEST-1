.class public final Ldc2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lc61;

.field public final b:Ly76;


# direct methods
.method public constructor <init>(Ljnb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljnb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lgq2;

    .line 7
    .line 8
    new-instance v1, Lc61;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lgq2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcla;

    .line 16
    .line 17
    new-instance v3, Luua;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v2, v4}, Luua;-><init>(Lcla;B)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lc61;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, Lgq2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/net/Uri;

    .line 28
    .line 29
    iput-object v2, v1, Lc61;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Lgq2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Llp3;

    .line 34
    .line 35
    invoke-virtual {v2}, Llp3;->g()Ly76;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lc61;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, Lgq2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Llp3;

    .line 44
    .line 45
    invoke-virtual {v2}, Llp3;->g()Ly76;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lc61;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v0, Lgq2;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v2, v1, Lc61;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v0, Lgq2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v1, Lc61;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v0, Lgq2;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v1, Lc61;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Ldc2;->a:Lc61;

    .line 70
    .line 71
    iget-object p1, p1, Ljnb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Llp3;

    .line 74
    .line 75
    invoke-virtual {p1}, Llp3;->g()Ly76;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ldc2;->b:Ly76;

    .line 80
    .line 81
    return-void
.end method
