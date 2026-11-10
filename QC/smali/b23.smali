.class public final Lb23;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:La23;

.field public final d:Lz63;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;La23;Lz63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb23;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lb23;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lb23;->c:La23;

    .line 9
    .line 10
    iput-object p4, p0, Lb23;->d:Lz63;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lyc3;
    .locals 2

    .line 1
    new-instance v0, Lud1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lud1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb23;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lqt1;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lyc3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
