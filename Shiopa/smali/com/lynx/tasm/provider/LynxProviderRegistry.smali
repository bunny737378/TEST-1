.class public Lcom/lynx/tasm/provider/LynxProviderRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LYNX_PROVIDER_TYPE_DYNAMIC_COMPONENT:Ljava/lang/String; = "DYNAMIC_COMPONENT"

.field public static final LYNX_PROVIDER_TYPE_EXTERNAL_JS:Ljava/lang/String; = "EXTERNAL_JS_SOURCE"

.field public static final LYNX_PROVIDER_TYPE_FONT:Ljava/lang/String; = "FONT"

.field public static final LYNX_PROVIDER_TYPE_I18N_TEXT:Ljava/lang/String; = "I18N_TEXT"

.field public static final LYNX_PROVIDER_TYPE_IMAGE:Ljava/lang/String; = "IMAGE"

.field public static final LYNX_PROVIDER_TYPE_LOTTIE:Ljava/lang/String; = "LOTTIE"

.field public static final LYNX_PROVIDER_TYPE_LYNX_CORE_JS:Ljava/lang/String; = "LYNX_CORE_JS"

.field public static final LYNX_PROVIDER_TYPE_SVG:Ljava/lang/String; = "SVG"

.field public static final LYNX_PROVIDER_TYPE_TEMPLATE:Ljava/lang/String; = "TEMPLATE"

.field public static final LYNX_PROVIDER_TYPE_THEME:Ljava/lang/String; = "THEME"

.field public static final LYNX_PROVIDER_TYPE_VIDEO:Ljava/lang/String; = "VIDEO"


# instance fields
.field final resourceProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/provider/LynxProviderRegistry;->resourceProviders:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addLynxResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxProviderRegistry;->resourceProviders:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxProviderRegistry;->resourceProviders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getProviderByKey(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceProvider;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxProviderRegistry;->resourceProviders:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
