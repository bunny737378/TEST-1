.class public interface abstract Lcom/android/cast/dlna/dmr/RenderControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/cast/dlna/dmr/RenderControl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\tH&J\u0008\u0010\u0011\u001a\u00020\u0012H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/cast/dlna/dmr/RenderControl;",
        "",
        "currentPosition",
        "",
        "getCurrentPosition",
        "()J",
        "duration",
        "getDuration",
        "play",
        "",
        "speed",
        "",
        "(Ljava/lang/Double;)V",
        "pause",
        "seek",
        "millSeconds",
        "stop",
        "getState",
        "Lcom/android/cast/dlna/dmr/RenderState;",
        "dlna-dmr_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getState()Lcom/android/cast/dlna/dmr/RenderState;
.end method

.method public abstract stop()V
.end method
