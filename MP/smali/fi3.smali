.class public final Lfi3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lgw4;


# static fields
.field public static final b:Lle5;


# instance fields
.field public final a:Lir9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lle5;->a(Ljava/lang/Object;Ljava/lang/String;)Lle5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lfi3;->b:Lle5;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lir9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi3;->a:Lir9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILqe5;)Lfw4;
    .locals 1

    .line 1
    check-cast p1, Lx43;

    .line 2
    .line 3
    iget-object p0, p0, Lfi3;->a:Lir9;

    .line 4
    .line 5
    iget-object p0, p0, Lir9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldw4;

    .line 8
    .line 9
    invoke-static {p1}, Lew4;->a(Ljava/lang/Object;)Lew4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lsi4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Lew4;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    check-cast p3, Lx43;

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lew4;->a(Ljava/lang/Object;)Lew4;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2, p1}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, p3

    .line 37
    :goto_0
    sget-object p0, Lfi3;->b:Lle5;

    .line 38
    .line 39
    invoke-virtual {p4, p0}, Lqe5;->c(Lle5;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance p2, Lfw4;

    .line 50
    .line 51
    new-instance p3, Lvk3;

    .line 52
    .line 53
    invoke-direct {p3, p1, p0}, Lvk3;-><init>(Lx43;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lfw4;-><init>(Lo14;Lin1;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lx43;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
