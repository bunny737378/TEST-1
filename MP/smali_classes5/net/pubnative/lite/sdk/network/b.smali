.class public final synthetic Lnet/pubnative/lite/sdk/network/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/b;->a:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/network/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/pubnative/lite/sdk/network/b;->c:Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/network/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/network/b;->c:Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;

    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/b;->a:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->g(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
