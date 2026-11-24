.class public final Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;
.super Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;->execute(Ljava/lang/String;JZLm13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $block:Lm13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm13;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLm13;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lm13;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Lm13;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Lm13;

    .line 2
    .line 3
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
