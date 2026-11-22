.class public final synthetic Lr5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr5/o;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr5/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/l;->a:Lr5/o;

    iput-object p2, p0, Lr5/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Landroid/os/ProfilingResult;

    .line 4
    .line 5
    iget-object v1, p0, Lr5/l;->a:Lr5/o;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/flutter/view/a;->a(Landroid/os/ProfilingResult;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v2, "FirebaseCrashlytics"

    .line 15
    .line 16
    const-string v3, "Trigger file "

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    const-string p1, "trigger-type-anomaly"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x7

    .line 26
    if-ne p1, v4, :cond_1

    .line 27
    .line 28
    const-string p1, "trigger-type-oom"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "trigger-type-unknown"

    .line 32
    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    :try_start_0
    iget-object v1, v1, Lr5/o;->g:Lx5/c;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lx5/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " exists for session: "

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {v2, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    const-string v0, "Unable to touch trigger file "

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
