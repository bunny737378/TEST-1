.class final Lcom/secmtp/sdk/core/common/vu/my$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:Ljava/lang/String;

.field final synthetic mw:Ljava/lang/String;

.field final synthetic my:I

.field final synthetic nm:Z

.field final synthetic nn:Ljava/lang/String;

.field final synthetic nu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/my$4;->mm:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vu/my$4;->mn:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vu/my$4;->mu:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/vu/my$4;->mv:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/vu/my$4;->mw:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lcom/secmtp/sdk/core/common/vu/my$4;->my:I

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/secmtp/sdk/core/common/vu/my$4;->nm:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/secmtp/sdk/core/common/vu/my$4;->nn:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/secmtp/sdk/core/common/vu/my$4;->nu:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/vu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/my$4;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vu/my$4;->mn:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/vu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "1004680"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/vu;->mu:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/my$4;->mu:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/vu;->mv:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/my$4;->mv:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/vu;->mw:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/my$4;->mw:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/vu;->uv:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lcom/secmtp/sdk/core/common/vu/my$4;->my:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/vu;->uw:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/vu/my$4;->nm:Z

    .line 36
    .line 37
    const-string v2, "0"

    .line 38
    .line 39
    const-string v3, "1"

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    move-object v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    .line 46
    :goto_0
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/vu;->uy:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v4, "power"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Landroid/os/PowerManager;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 66
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    :goto_1
    move-object v1, v3

    .line 73
    .line 74
    :goto_2
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/vu;->vm:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    move-object v2, v3

    .line 90
    .line 91
    :cond_2
    iput-object v2, v0, Lcom/secmtp/sdk/core/common/nn/vu;->vn:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/my$4;->nn:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/vu;->vu:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/my$4;->nu:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/vu;->vv:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/vu;)V

    .line 103
    return-void
.end method
