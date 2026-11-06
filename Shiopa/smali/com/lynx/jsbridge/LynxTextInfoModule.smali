.class public Lcom/lynx/jsbridge/LynxTextInfoModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "LynxTextInfoModule"


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getTextInfo(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/WritableMap;
    .locals 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 1
    const-string v0, "fontSize"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "width"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v1, "fontFamily"

    .line 26
    .line 27
    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "maxWidth"

    .line 32
    .line 33
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "maxLine"

    .line 38
    .line 39
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p2, 0x1

    .line 51
    :goto_0
    invoke-static {p1, v0, v1, v2, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->getTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
