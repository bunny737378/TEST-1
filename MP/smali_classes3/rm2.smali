.class public final Lrm2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static volatile e:Lrm2;

.field public static final f:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnd2;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrm2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnd2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrm2;->b:Lnd2;

    .line 7
    .line 8
    new-instance p1, Lm5;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lm5;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrm2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lnd2;->b(Lm5;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljnb;

    .line 28
    .line 29
    const/16 p2, 0x13

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljnb;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrm2;->d:Ljnb;

    .line 35
    .line 36
    new-instance p1, Lpj1;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-direct {p1, p0, p2}, Lpj1;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lqf7;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lqf7;-><init>(Lm13;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
