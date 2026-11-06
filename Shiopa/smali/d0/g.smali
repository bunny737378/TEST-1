.class public final synthetic Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ld0/k;


# direct methods
.method public synthetic constructor <init>(Ld0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/g;->a:Ld0/k;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Ld0/g;->a:Ld0/k;

    .line 2
    .line 3
    iget-object v0, p1, Ld0/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld0/j;

    .line 21
    .line 22
    iget-boolean v3, v1, Ld0/j;->d:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v1, Ld0/j;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Ld0/j;->b:LA/g;

    .line 31
    .line 32
    invoke-virtual {v3}, LA/g;->b()La0/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, LA/g;

    .line 37
    .line 38
    invoke-direct {v4}, LA/g;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v1, Ld0/j;->b:LA/g;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-boolean v4, v1, Ld0/j;->c:Z

    .line 45
    .line 46
    iget-object v1, v1, Ld0/j;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p1, Ld0/k;->c:Ld0/i;

    .line 49
    .line 50
    invoke-interface {v4, v1, v3}, Ld0/i;->a(Ljava/lang/Object;La0/m;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p1, Ld0/k;->b:Ld0/t;

    .line 54
    .line 55
    iget-object v1, v1, Ld0/t;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    :cond_2
    return v2
.end method
