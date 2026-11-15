.class public final Lcom/mgs/carparking/background/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/background/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/background/DiskLruCache$Editor$FaultHidingOutputStream;
    }
.end annotation


# instance fields
.field public final a:Lcom/mgs/carparking/background/DiskLruCache$Entry;

.field public final b:[Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/mgs/carparking/background/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/background/DiskLruCache;Lcom/mgs/carparking/background/DiskLruCache$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->e:Lcom/mgs/carparking/background/DiskLruCache;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->a:Lcom/mgs/carparking/background/DiskLruCache$Entry;

    .line 3
    invoke-static {p2}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->d(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mgs/carparking/background/DiskLruCache;->c(Lcom/mgs/carparking/background/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mgs/carparking/background/DiskLruCache;Lcom/mgs/carparking/background/DiskLruCache$Entry;Lcom/mgs/carparking/background/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/background/DiskLruCache$Editor;-><init>(Lcom/mgs/carparking/background/DiskLruCache;Lcom/mgs/carparking/background/DiskLruCache$Entry;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/background/DiskLruCache$Editor;)Lcom/mgs/carparking/background/DiskLruCache$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->a:Lcom/mgs/carparking/background/DiskLruCache$Entry;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/background/DiskLruCache$Editor;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->b:[Z

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/background/DiskLruCache$Editor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->c:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->e:Lcom/mgs/carparking/background/DiskLruCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, v1}, Lcom/mgs/carparking/background/DiskLruCache;->e(Lcom/mgs/carparking/background/DiskLruCache;Lcom/mgs/carparking/background/DiskLruCache$Editor;Z)V

    .line 7
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->e:Lcom/mgs/carparking/background/DiskLruCache;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v2}, Lcom/mgs/carparking/background/DiskLruCache;->e(Lcom/mgs/carparking/background/DiskLruCache;Lcom/mgs/carparking/background/DiskLruCache$Editor;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->e:Lcom/mgs/carparking/background/DiskLruCache;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->a:Lcom/mgs/carparking/background/DiskLruCache$Entry;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->b(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/background/DiskLruCache;->A(Ljava/lang/String;)Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->e:Lcom/mgs/carparking/background/DiskLruCache;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lcom/mgs/carparking/background/DiskLruCache;->e(Lcom/mgs/carparking/background/DiskLruCache;Lcom/mgs/carparking/background/DiskLruCache$Editor;Z)V

    .line 29
    .line 30
    :goto_0
    iput-boolean v1, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->d:Z

    .line 31
    return-void
.end method

.method public f(I)Ljava/io/OutputStream;
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->e:Lcom/mgs/carparking/background/DiskLruCache;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mgs/carparking/background/DiskLruCache;->c(Lcom/mgs/carparking/background/DiskLruCache;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->e:Lcom/mgs/carparking/background/DiskLruCache;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->a:Lcom/mgs/carparking/background/DiskLruCache$Entry;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->a(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Lcom/mgs/carparking/background/DiskLruCache$Editor;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-ne v1, p0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->a:Lcom/mgs/carparking/background/DiskLruCache$Entry;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->d(Lcom/mgs/carparking/background/DiskLruCache$Entry;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->b:[Z

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    aput-boolean v2, v1, p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->a:Lcom/mgs/carparking/background/DiskLruCache$Entry;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/mgs/carparking/background/DiskLruCache$Entry;->l(I)Ljava/io/File;

    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->e:Lcom/mgs/carparking/background/DiskLruCache;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/mgs/carparking/background/DiskLruCache;->a(Lcom/mgs/carparking/background/DiskLruCache;)Ljava/io/File;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    :goto_1
    :try_start_4
    new-instance p1, Lcom/mgs/carparking/background/DiskLruCache$Editor$FaultHidingOutputStream;

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, v1, v2}, Lcom/mgs/carparking/background/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/mgs/carparking/background/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/mgs/carparking/background/a;)V

    .line 70
    monitor-exit v0

    .line 71
    return-object p1

    .line 72
    .line 73
    .line 74
    :catch_1
    invoke-static {}, Lcom/mgs/carparking/background/DiskLruCache;->k()Ljava/io/OutputStream;

    .line 75
    move-result-object p1

    .line 76
    monitor-exit v0

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    throw p1

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v2, "Expected netCineVarindex "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p1, " to be greater than 0 and less than the maximum value netCineVarcount of "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/mgs/carparking/background/DiskLruCache$Editor;->e:Lcom/mgs/carparking/background/DiskLruCache;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/mgs/carparking/background/DiskLruCache;->c(Lcom/mgs/carparking/background/DiskLruCache;)I

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method
