.class public final Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$MiniNativeTabListener;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/ui/native/INativeTabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MiniNativeTabListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$MiniNativeTabListener;",
        "Lcom/cloud/tmc/integration/ui/native/INativeTabListener;",
        "(Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;)V",
        "onTabEvent",
        "",
        "eventName",
        "",
        "json",
        "Lcom/google/gson/JsonObject;",
        "com.cloud.tmc.integration"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$MiniNativeTabListener;->this$0:Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTabEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$MiniNativeTabListener;->this$0:Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;

    .line 13
    invoke-static {v0}, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;->access$getMId$p(Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "onTabEvent id="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " eventName="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " $ json = "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "NativeTabComponent"

    .line 52
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$MiniNativeTabListener;->this$0:Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/cloud/tmc/kernel/minicover/base/BaseNativeComponent;->postEventMessage(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 60
    return-void
.end method
