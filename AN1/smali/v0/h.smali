.class public final Lv0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lv0/g;


# instance fields
.field public final a:Lv0/O;

.field public final b:Lv0/k;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lv0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/h;->h:Lv0/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv0/c;Lv0/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv0/h;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lv0/h;->a:Lv0/O;

    .line 18
    .line 19
    iput-object p2, p0, Lv0/h;->b:Lv0/k;

    .line 20
    .line 21
    iget-object p1, p2, Lv0/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lv0/h;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lv0/h;->h:Lv0/g;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv0/M;

    .line 18
    .line 19
    iget-object v1, v1, Lv0/M;->a:Lv0/N;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
