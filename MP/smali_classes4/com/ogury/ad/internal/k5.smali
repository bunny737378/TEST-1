.class public final Lcom/ogury/ad/internal/k5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/ogury/ad/internal/g;

.field public final c:Lcom/ogury/ad/internal/x;

.field public final d:Z

.field public final e:Lcom/ogury/ad/internal/lc;

.field public final f:Lcom/ogury/ad/internal/cf;

.field public final g:Lcom/ogury/ad/internal/t1;

.field public final h:Lcom/ogury/ad/internal/r6;

.field public final i:Lcom/ogury/ad/internal/ae;

.field public j:Lcom/ogury/ad/internal/s2;

.field public final k:Lcom/ogury/ad/internal/j0;

.field public final l:Lcom/ogury/ad/internal/v4;

.field public final m:Lcom/ogury/ad/internal/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/x;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/ad/internal/k5;->a:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ogury/ad/internal/k5;->b:Lcom/ogury/ad/internal/g;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/ogury/ad/internal/k5;->c:Lcom/ogury/ad/internal/x;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/ogury/ad/internal/k5;->d:Z

    .line 17
    .line 18
    sget-object p3, Lcom/ogury/ad/internal/lc;->a:Lcom/ogury/ad/internal/lc;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/ogury/ad/internal/k5;->e:Lcom/ogury/ad/internal/lc;

    .line 21
    .line 22
    new-instance p3, Lcom/ogury/ad/internal/cf;

    .line 23
    .line 24
    new-instance p4, Lcom/ogury/ad/internal/c8;

    .line 25
    .line 26
    invoke-direct {p4}, Lcom/ogury/ad/internal/c8;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p4}, Lcom/ogury/ad/internal/cf;-><init>(Lcom/ogury/ad/internal/c8;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/ogury/ad/internal/k5;->f:Lcom/ogury/ad/internal/cf;

    .line 33
    .line 34
    sget-object p3, Lcom/ogury/ad/internal/t1;->a:Lcom/ogury/ad/internal/t1;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/ogury/ad/internal/k5;->g:Lcom/ogury/ad/internal/t1;

    .line 37
    .line 38
    sget-object p3, Lcom/ogury/ad/internal/r6;->a:Lcom/ogury/ad/internal/r6;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/ogury/ad/internal/k5;->h:Lcom/ogury/ad/internal/r6;

    .line 41
    .line 42
    new-instance p3, Lcom/ogury/ad/internal/ae;

    .line 43
    .line 44
    invoke-direct {p3}, Lcom/ogury/ad/internal/ae;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lcom/ogury/ad/internal/k5;->i:Lcom/ogury/ad/internal/ae;

    .line 48
    .line 49
    new-instance p3, Lcom/ogury/ad/internal/p3;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Lcom/ogury/ad/internal/p3;-><init>(Lcom/ogury/ad/internal/g;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/ogury/ad/internal/k5;->j:Lcom/ogury/ad/internal/s2;

    .line 55
    .line 56
    new-instance p2, Lcom/ogury/ad/internal/j0;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/ogury/ad/internal/j0;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/ogury/ad/internal/k5;->k:Lcom/ogury/ad/internal/j0;

    .line 62
    .line 63
    sget-object p2, Lcom/ogury/ad/internal/v4;->e:Lcom/ogury/ad/internal/u4;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/ogury/ad/internal/u4;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/v4;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/ogury/ad/internal/k5;->l:Lcom/ogury/ad/internal/v4;

    .line 77
    .line 78
    new-instance p3, Lcom/ogury/ad/internal/f;

    .line 79
    .line 80
    new-instance p4, Lcom/ogury/ad/internal/l;

    .line 81
    .line 82
    invoke-direct {p4, p2}, Lcom/ogury/ad/internal/l;-><init>(Lcom/ogury/ad/internal/v4;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p1, p4}, Lcom/ogury/ad/internal/f;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/l;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lcom/ogury/ad/internal/k5;->m:Lcom/ogury/ad/internal/f;

    .line 89
    .line 90
    return-void
.end method
