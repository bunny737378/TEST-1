.class public final synthetic Lr5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr5/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr5/j;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lx5/a;->g:Lv5/a;

    .line 9
    .line 10
    invoke-static {p1}, Lx5/a;->f(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v0, Landroid/util/JsonReader;

    .line 18
    .line 19
    new-instance v1, Ljava/io/StringReader;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {v0}, Lv5/a;->h(Landroid/util/JsonReader;)Lu5/L;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_4
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 53
    :goto_1
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 59
    :goto_2
    const-string v0, "FirebaseCrashlytics"

    .line 60
    .line 61
    const-string v1, "Unable to read the Profiling Manager file "

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_3
    return-object p1

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v0, "trigger-type-anomaly"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "trigger-type-oom"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_4

    .line 100
    :cond_0
    const/4 p1, 0x7

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_4

    .line 106
    :cond_1
    const/16 p1, 0x8

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_4
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
