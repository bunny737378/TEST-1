.class Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP/TKC$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;

.field final synthetic sP:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP/TKC$1;->Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP/TKC$1;->sP:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;->a(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP/TKC$1;->sP:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;->e(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;)Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$c;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "INSERT INTO video_http_header_t (key,mime,contentLength,flag,extra) VALUES(?,?,?,?,?)"

    .line 21
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;->b(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP/TKC$1;->sP:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

    .line 31
    invoke-static {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;->a(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;)Landroid/database/sqlite/SQLiteStatement;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP/TKC$1;->sP:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

    .line 40
    invoke-static {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;->a(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;)Landroid/database/sqlite/SQLiteStatement;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP/TKC$1;->Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;

    .line 46
    iget-object v1, v1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;->a:Ljava/lang/String;

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP/TKC$1;->sP:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

    .line 54
    invoke-static {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;->a(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;)Landroid/database/sqlite/SQLiteStatement;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP/TKC$1;->Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;

    .line 60
    iget-object v1, v1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;->b:Ljava/lang/String;

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP/TKC$1;->sP:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

    .line 68
    invoke-static {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;->a(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;)Landroid/database/sqlite/SQLiteStatement;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP/TKC$1;->Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;

    .line 74
    iget v1, v1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;->c:I

    .line 76
    int-to-long v1, v1

    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 81
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP/TKC$1;->sP:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

    .line 83
    invoke-static {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;->a(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;)Landroid/database/sqlite/SQLiteStatement;

    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP/TKC$1;->Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;

    .line 89
    iget v1, v1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;->d:I

    .line 91
    int-to-long v1, v1

    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 96
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP/TKC$1;->sP:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

    .line 98
    invoke-static {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;->a(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;)Landroid/database/sqlite/SQLiteStatement;

    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP/TKC$1;->Sj:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;

    .line 104
    iget-object v1, v1, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$d;->e:Ljava/lang/String;

    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP/TKC$1;->sP:Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;

    .line 112
    invoke-static {v0}, Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;->a(Lcom/bykv/vk/openvk/Sj/Sj/sP/sP/sP$e;)Landroid/database/sqlite/SQLiteStatement;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    return-void
.end method
