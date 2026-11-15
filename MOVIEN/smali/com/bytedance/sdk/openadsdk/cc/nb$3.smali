.class final Lcom/bytedance/sdk/openadsdk/cc/nb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/icm/on$bjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cc/nb;->nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nb(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/icm/on$hkl;)Landroid/webkit/WebView;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/bytedance/sdk/component/utils/yl;->feh(Lcom/bytedance/sdk/component/icm/on$hkl;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/utils/yl;->feh(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/icm/on$hkl;)Landroid/webkit/WebView;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    instance-of p4, p1, Landroid/content/MutableContextWrapper;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    :cond_1
    if-nez p3, :cond_2

    .line 22
    .line 23
    :try_start_0
    new-instance p4, Lcom/bytedance/sdk/component/icm/bme;

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, p1, p2}, Lcom/bytedance/sdk/component/icm/bme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-object p4

    .line 28
    .line 29
    :cond_2
    new-instance p4, Lcom/bytedance/sdk/component/icm/bme;

    .line 30
    .line 31
    .line 32
    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/icm/bme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p4

    .line 34
    .line 35
    :catch_0
    if-nez p3, :cond_3

    .line 36
    .line 37
    new-instance p3, Lcom/bytedance/sdk/component/icm/bme;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/component/icm/bme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-object p3

    .line 42
    .line 43
    :cond_3
    new-instance p4, Lcom/bytedance/sdk/component/icm/bme;

    .line 44
    .line 45
    .line 46
    invoke-direct {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/icm/bme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-object p4
.end method
