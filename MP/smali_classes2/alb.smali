.class public abstract Lalb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzkb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lmkb;

.field public final d:Lap9;

.field public final e:Lvnb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lap9;Lmkb;Lvnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lalb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalb;->d:Lap9;

    .line 9
    .line 10
    iput-object p4, p0, Lalb;->c:Lmkb;

    .line 11
    .line 12
    iput-object p5, p0, Lalb;->e:Lvnb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Method;Lap9;)V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lalb;->e:Lvnb;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lvnb;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalb;->c:Lmkb;

    .line 7
    .line 8
    iget-object v2, p0, Lalb;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lalb;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lmkb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lalb;->d:Lap9;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lalb;->a(Ljava/lang/reflect/Method;Lap9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lvnb;->c()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-virtual {v0, p0}, Lvnb;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    invoke-virtual {v0}, Lvnb;->c()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
