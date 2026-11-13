.class public final Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$MiniNativeTabListener;
.super Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/native/NativeTabComponent$MiniNativeTabListener;->this$0:Lcom/cloud/tmc/integration/ui/native/NativeTabComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1

    const/16 v0, 0x4816

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
