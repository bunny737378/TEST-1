.class public final Lug0;
.super Liz;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lkt;


# instance fields
.field public final synthetic g:Lih0;


# direct methods
.method public constructor <init>(Lih0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug0;->g:Lih0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Liz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lug0;->g:Lih0;

    .line 7
    .line 8
    iget-object v0, v0, Lih0;->e:Lqi0;

    .line 9
    .line 10
    new-instance v1, Lhq;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lhq;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqi0;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, Lih0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lug0;->g:Lih0;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    sget-object v0, Lih0;->h:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {p0}, Lih0;->a()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    sget-object p0, Lyn0;->a:Lyn0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit p1

    .line 42
    throw p0
.end method
