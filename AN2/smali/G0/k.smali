.class public final LG0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/E;

.field public final b:[Ljava/lang/String;

.field public final c:LG0/X;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:LG0/g;

.field public final g:LG0/g;

.field public h:Landroid/content/Intent;

.field public i:LG0/o;

.field public final j:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(LG0/E;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/k;->a:LG0/E;

    .line 5
    .line 6
    move-object v8, p4

    .line 7
    iput-object v8, p0, LG0/k;->b:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v9, LG0/X;

    .line 10
    .line 11
    iget-boolean v10, p1, LG0/E;->j:Z

    .line 12
    .line 13
    new-instance v0, LG0/h;

    .line 14
    .line 15
    const-class v3, LG0/k;

    .line 16
    .line 17
    const-string v4, "notifyInvalidatedObservers"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v0 .. v7}, LG0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v6, v0

    .line 32
    move-object v4, v8

    .line 33
    move-object v0, v9

    .line 34
    move v5, v10

    .line 35
    invoke-direct/range {v0 .. v6}, LG0/X;-><init>(LG0/E;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLG0/h;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LG0/k;->c:LG0/X;

    .line 39
    .line 40
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LG0/k;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LG0/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    new-instance v1, LG0/g;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, LG0/g;-><init>(LG0/k;I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LG0/k;->f:LG0/g;

    .line 61
    .line 62
    new-instance v1, LG0/g;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, v2}, LG0/g;-><init>(LG0/k;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LG0/k;->g:LG0/g;

    .line 69
    .line 70
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "newSetFromMap(...)"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LG0/k;->j:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, LG0/g;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, p0, v2}, LG0/g;-><init>(LG0/k;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, LG0/X;->k:LO7/a;

    .line 98
    .line 99
    return-void
.end method
