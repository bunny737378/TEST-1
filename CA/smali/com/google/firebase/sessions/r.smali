.class public final Lcom/google/firebase/sessions/r;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lih/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/sessions/r;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/datastore/core/h2;Lf8/z;Llr/d;Lqp/a;)Landroidx/datastore/core/z0;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "datastore_shared_counter"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/datastore/core/z0;

    .line 9
    .line 10
    new-instance v2, Landroidx/datastore/core/f1;

    .line 11
    .line 12
    new-instance v3, Landroidx/datastore/core/y1;

    .line 13
    .line 14
    invoke-direct {v3, p2}, Landroidx/datastore/core/y1;-><init>(Llr/d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v3, p3}, Landroidx/datastore/core/f1;-><init>(Landroidx/datastore/core/h2;Lqp/b;Lqp/a;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroidx/datastore/core/g;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p0, v0, p3}, Landroidx/datastore/core/g;-><init>(Ljava/util/List;Lhp/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lja/g;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, v2, p0, p1, p2}, Landroidx/datastore/core/z0;-><init>(Landroidx/datastore/core/f1;Ljava/util/List;Landroidx/datastore/core/d;Lkotlinx/coroutines/e0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/datastore/core/n;->a(Landroidx/datastore/core/h2;Lf8/z;Ljava/util/List;Llr/d;Lqp/a;)Landroidx/datastore/core/z0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static b(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "firebaseSessions"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "Failed to delete conflicting file: "

    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/basead/mm/a;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x1a

    .line 61
    .line 62
    const-string v2, "Failed to create directory: "

    .line 63
    .line 64
    if-lt v0, v1, :cond_4

    .line 65
    .line 66
    :try_start_0
    invoke-static {p0}, Lc8/j;->l(Ljava/io/File;)Ljava/nio/file/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lc8/j;->y(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/io/IOException;

    .line 79
    .line 80
    invoke-static {p0, v2}, Lcom/secmtp/sdk/core/basead/mm/a;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-static {p0, v2}, Lcom/secmtp/sdk/core/basead/mm/a;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/sessions/l1;->a:Lcom/google/firebase/sessions/l1;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/firebase/sessions/k1;->a:Lcom/google/firebase/sessions/k1;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
