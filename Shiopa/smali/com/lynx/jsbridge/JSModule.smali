.class public Lcom/lynx/jsbridge/JSModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mModuleName:Ljava/lang/String;

.field private final mProxy:Lcom/lynx/tasm/core/JSProxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/core/JSProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/jsbridge/JSModule;->mModuleName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/jsbridge/JSModule;->mProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fire(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lynx/jsbridge/JSModule;->mProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/jsbridge/JSModule;->mModuleName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lcom/lynx/tasm/core/JSProxy;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
