.class public final Lcom/android/cast/dlna/core/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/cast/dlna/core/Logger$Companion;,
        Lcom/android/cast/dlna/core/Logger$Printer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u001e\u0010\u0006\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rJ\u001a\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u001e\u0010\u000e\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rJ\u001a\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u001e\u0010\u000f\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rJ\u001a\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u001e\u0010\u0010\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rJ\u001a\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u001e\u0010\u0011\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rJ\u0008\u0010\u0012\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/cast/dlna/core/Logger;",
        "",
        "tag",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "v",
        "",
        "message",
        "",
        "throwable",
        "",
        "function",
        "Lkotlin/Function0;",
        "d",
        "i",
        "w",
        "e",
        "getTag",
        "Companion",
        "Printer",
        "dlna-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/android/cast/dlna/core/Logger$Companion;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:I

.field public static f:Z

.field public static g:Lcom/android/cast/dlna/core/Logger$Printer;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/android/cast/dlna/core/Logger$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/android/cast/dlna/core/Logger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/android/cast/dlna/core/Logger;->b:Lcom/android/cast/dlna/core/Logger$Companion;

    .line 9
    .line 10
    const-string v0, "DLNA_"

    .line 11
    .line 12
    sput-object v0, Lcom/android/cast/dlna/core/Logger;->c:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    sput-boolean v0, Lcom/android/cast/dlna/core/Logger;->d:Z

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    sput v0, Lcom/android/cast/dlna/core/Logger;->e:I

    .line 20
    .line 21
    new-instance v0, Lj/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lj/a;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/android/cast/dlna/core/Logger;->g:Lcom/android/cast/dlna/core/Logger$Printer;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "tag"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/cast/dlna/core/Logger;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/cast/dlna/core/Logger;->g(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/cast/dlna/core/Logger;->b(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static synthetic f(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/cast/dlna/core/Logger;->e(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static final g(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "tag"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "message"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eqz p3, :cond_5

    .line 24
    .line 25
    if-eq p0, v4, :cond_4

    .line 26
    .line 27
    if-eq p0, v3, :cond_3

    .line 28
    .line 29
    if-eq p0, v2, :cond_2

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_5
    if-eq p0, v4, :cond_a

    .line 77
    .line 78
    if-eq p0, v3, :cond_9

    .line 79
    .line 80
    if-eq p0, v2, :cond_8

    .line 81
    .line 82
    if-eq p0, v1, :cond_7

    .line 83
    .line 84
    if-eq p0, v0, :cond_6

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/android/cast/dlna/core/Logger;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/cast/dlna/core/Logger;->h(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, Lcom/android/cast/dlna/core/Logger;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/android/cast/dlna/core/Logger;->e:I

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/android/cast/dlna/core/Logger;->g:Lcom/android/cast/dlna/core/Logger$Printer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/cast/dlna/core/Logger;->d()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/android/cast/dlna/core/Logger$Printer;->a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/android/cast/dlna/core/Logger;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/cast/dlna/core/Logger;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-boolean v2, Lcom/android/cast/dlna/core/Logger;->f:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v4, "["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "]"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v2, ""

    .line 42
    .line 43
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, Lcom/android/cast/dlna/core/Logger;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/android/cast/dlna/core/Logger;->e:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/android/cast/dlna/core/Logger;->g:Lcom/android/cast/dlna/core/Logger$Printer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/cast/dlna/core/Logger;->d()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/android/cast/dlna/core/Logger$Printer;->a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, Lcom/android/cast/dlna/core/Logger;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/android/cast/dlna/core/Logger;->e:I

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/android/cast/dlna/core/Logger;->g:Lcom/android/cast/dlna/core/Logger$Printer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/cast/dlna/core/Logger;->d()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/android/cast/dlna/core/Logger$Printer;->a(ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    return-void
.end method
