.class public final LILil/LlLI1;
.super Lcom/yk/e/object/ThirdAdLifeListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LILil/ll丨L1ii;


# direct methods
.method public constructor <init>(LILil/ll丨L1ii;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILil/LlLI1;->a:LILil/ll丨L1ii;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yk/e/object/ThirdAdLifeListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LILil/LlLI1;->a:LILil/ll丨L1ii;

    .line 3
    .line 4
    iget-object v1, v0, LILil/ll丨L1ii;->e:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->destory()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, LILil/ll丨L1ii;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "topOn custom native destroy"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
