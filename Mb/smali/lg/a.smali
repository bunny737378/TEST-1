.class public final synthetic Llg/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Llg/c;


# direct methods
.method public synthetic constructor <init>(Llg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llg/a;->a:Llg/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Llg/a;->a:Llg/c;

    .line 3
    invoke-static {v0, p1}, Llg/c;->a(Llg/c;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
