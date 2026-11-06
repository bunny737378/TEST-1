.class public Lcom/cloud/tmc/integration/invoke/NativePermissionExtensionInvoker;
.super Lcom/cloud/tmc/integration/invoke/ExtensionInvoker;
.source "source.java"


# instance fields
.field private mResponseHelper:Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;Lcom/cloud/tmc/integration/invoke/ExtensionInvoker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/cloud/tmc/integration/invoke/ExtensionInvoker;-><init>(Lcom/cloud/tmc/integration/invoke/ExtensionInvoker;)V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/NativePermissionExtensionInvoker;->mResponseHelper:Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;

    .line 6
    return-void
.end method

.method static bridge synthetic a(Lcom/cloud/tmc/integration/invoke/NativePermissionExtensionInvoker;)Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/invoke/NativePermissionExtensionInvoker;->mResponseHelper:Lcom/cloud/tmc/kernel/helper/BridgeResponseHelper;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/ExtensionInvoker$InvokeResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/ExtensionInvoker;->targetNode:Lcom/cloud/tmc/kernel/node/Node;

    .line 3
    instance-of v1, v0, Lcom/cloud/tmc/integration/structure/Page;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/cloud/tmc/integration/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/cloud/tmc/integration/invoke/ExtensionInvoker$InvokeResult;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast v0, Lcom/cloud/tmc/integration/structure/Page;

    .line 14
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lcom/cloud/tmc/kernel/render/IRender;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lcom/cloud/tmc/kernel/render/IRender;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/render/IRender;->getActivity()Landroid/app/Activity;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lcom/cloud/tmc/kernel/render/IRender;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/cloud/tmc/kernel/render/IRender;->getActivity()Landroid/app/Activity;

    .line 39
    move-result-object v0

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/cloud/tmc/integration/invoke/ExtensionInvoker;->targetExtensions:Lcom/cloud/tmc/kernel/datastructure/immutable/ImmutableList;

    .line 47
    invoke-virtual {v1}, Lcom/cloud/tmc/kernel/datastructure/immutable/ImmutableList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/cloud/tmc/kernel/extension/Extension;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 81
    const-class v3, Lcom/cloud/tmc/kernel/annotation/NativePermissionRequire;

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/cloud/tmc/kernel/annotation/NativePermissionRequire;

    .line 89
    if-eqz v2, :cond_2

    .line 91
    invoke-interface {v2}, Lcom/cloud/tmc/kernel/annotation/NativePermissionRequire;->value()[Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    .line 97
    invoke-interface {v2}, Lcom/cloud/tmc/kernel/annotation/NativePermissionRequire;->value()[Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    array-length v3, v3

    .line 102
    if-lez v3, :cond_2

    .line 104
    invoke-interface {v2}, Lcom/cloud/tmc/kernel/annotation/NativePermissionRequire;->value()[Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    array-length v3, v2

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_0
    if-ge v4, v3, :cond_2

    .line 112
    aget-object v5, v2, v4

    .line 114
    invoke-static {v0, v5}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 120
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 132
    const-class v8, Lcom/cloud/tmc/integration/permission/TmcNativePermissionRequestProxy;

    .line 134
    invoke-static {v8}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/cloud/tmc/integration/permission/TmcNativePermissionRequestProxy;

    .line 140
    invoke-interface {v1}, Lcom/cloud/tmc/integration/permission/TmcNativePermissionRequestProxy;->getRequestCode()I

    .line 143
    move-result v9

    .line 144
    new-instance v10, Lcom/cloud/tmc/integration/invoke/NativePermissionExtensionInvoker$1;

    .line 146
    move-object v1, v10

    .line 147
    move-object v2, p0

    .line 148
    move-object v3, v7

    .line 149
    move-object v4, p1

    .line 150
    move-object v5, p2

    .line 151
    move-object v6, p3

    .line 152
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/integration/invoke/NativePermissionExtensionInvoker$1;-><init>(Lcom/cloud/tmc/integration/invoke/NativePermissionExtensionInvoker;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 155
    invoke-static {v8}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/cloud/tmc/integration/permission/TmcNativePermissionRequestProxy;

    .line 161
    invoke-interface {p1, v9, v10}, Lcom/cloud/tmc/integration/permission/TmcNativePermissionRequestProxy;->addPermRequestCallback(ILcom/cloud/tmc/integration/permission/IPermissionRequestCallback;)V

    .line 164
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result p1

    .line 168
    new-array p1, p1, [Ljava/lang/String;

    .line 170
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, [Ljava/lang/String;

    .line 176
    invoke-static {v0, p1, v9}, Landroidx/core/app/ActivityCompat;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 179
    invoke-static {}, Lcom/cloud/tmc/integration/invoke/ExtensionInvoker$InvokeResult;->pending()Lcom/cloud/tmc/integration/invoke/ExtensionInvoker$InvokeResult;

    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_5
    invoke-static {}, Lcom/cloud/tmc/integration/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/cloud/tmc/integration/invoke/ExtensionInvoker$InvokeResult;

    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_6
    :goto_1
    invoke-static {}, Lcom/cloud/tmc/integration/invoke/ExtensionInvoker$InvokeResult;->proceed()Lcom/cloud/tmc/integration/invoke/ExtensionInvoker$InvokeResult;

    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
