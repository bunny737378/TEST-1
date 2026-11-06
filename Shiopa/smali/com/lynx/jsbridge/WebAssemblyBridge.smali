.class public Lcom/lynx/jsbridge/WebAssemblyBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initWasm()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lynx/jsbridge/WebAssemblyReflect;->getWasmRegister()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/lynx/jsbridge/WebAssemblyBridge;->initWasmRegisterFunc(J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static initWasmRegisterFunc(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/jsbridge/WebAssemblyBridge;->nativeInitWasm(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeInitWasm(J)V
.end method
