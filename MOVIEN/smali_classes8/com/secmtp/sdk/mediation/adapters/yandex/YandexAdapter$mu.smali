.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mu;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "preferable-height"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v0, "preferable-width"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    return-void
.end method
