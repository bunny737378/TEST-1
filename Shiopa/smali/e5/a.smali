.class public final synthetic Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Le5/a;->b:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Le5/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "$name"

    .line 6
    .line 7
    invoke-static {v0, v1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Le5/a;->b:Z

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
