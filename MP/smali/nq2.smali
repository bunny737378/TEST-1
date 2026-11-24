.class public final Lnq2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public r:Ljava/io/FileOutputStream;

.field public s:Ljava/io/FileOutputStream;

.field public t:Z

.field public final synthetic u:Loq2;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loq2;Ljava/lang/Object;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq2;->u:Loq2;

    .line 2
    .line 3
    iput-object p2, p0, Lnq2;->v:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance v0, Lnq2;

    .line 2
    .line 3
    iget-object v1, p0, Lnq2;->u:Loq2;

    .line 4
    .line 5
    iget-object p0, p0, Lnq2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lnq2;-><init>(Loq2;Ljava/lang/Object;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnq2;->create(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnq2;

    .line 8
    .line 9
    sget-object p1, Lj38;->a:Lj38;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnq2;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lnq2;->u:Loq2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnq2;->s:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    iget-object p0, p0, Lnq2;->r:Ljava/io/FileOutputStream;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    iget-object p1, v2, Lzp2;->a:Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnq2;->v:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    :try_start_2
    iget-object v4, v2, Lzp2;->b:Loq6;

    .line 38
    .line 39
    new-instance v5, Llj0;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Llj0;-><init>(Ljava/io/FileOutputStream;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnq2;->r:Ljava/io/FileOutputStream;

    .line 45
    .line 46
    iput-object v0, p0, Lnq2;->s:Ljava/io/FileOutputStream;

    .line 47
    .line 48
    iput-boolean v1, p0, Lnq2;->t:Z

    .line 49
    .line 50
    invoke-interface {v4, p1, v5, p0}, Loq6;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lge1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    sget-object p1, Lvf1;->a:Lvf1;

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    move-object p0, v0

    .line 60
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-static {p0, v3}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    .line 69
    .line 70
    sget-object p0, Lj38;->a:Lj38;

    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object p0, v0

    .line 77
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_6
    invoke-static {p0, p1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, v2, Lzp2;->a:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lbf0;->J(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_3
    throw p0
.end method
