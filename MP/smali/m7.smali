.class public final Lm7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm7;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance p1, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm7;->b:Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-static {}, Lbn2;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x6

    .line 23
    if-lt p1, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Ll7;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ll7;-><init>(Lm7;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "This API requires extension version "

    .line 34
    .line 35
    const-string v1, ", but the device is on "

    .line 36
    .line 37
    invoke-static {v0, p1, p0, v1}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lhp0;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method
