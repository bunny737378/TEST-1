.class public final synthetic LD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD/b;


# direct methods
.method public synthetic constructor <init>(ILD/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD/a;->a:I

    iput-object p2, p0, LD/a;->b:LD/b;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LD/a;->a:I

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    sget-object v2, LD/d;->a:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    new-instance v0, LD/c;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LD/c;-><init>(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LD/a;->b:LD/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LD/b;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
