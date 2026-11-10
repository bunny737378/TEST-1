.class public final Lc23;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc23;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;[BLz63;)Lb23;
    .locals 2

    .line 1
    new-instance v0, Lb23;

    .line 2
    .line 3
    new-instance v1, Lp02;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lp02;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc23;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v1, p3}, Lb23;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;La23;Lz63;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
