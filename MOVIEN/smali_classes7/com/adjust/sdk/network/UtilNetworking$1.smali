.class Lcom/adjust/sdk/network/UtilNetworking$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/network/UtilNetworking;->createDefaultConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final applyConnectionOptions(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Client-SDK"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p2, 0xea60

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    return-void
.end method
