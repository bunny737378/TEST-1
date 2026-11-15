.class public final LILil/lI丨lii;
.super Lcom/yk/e/object/ThirdAdLifeListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LILil/iIi1;


# direct methods
.method public constructor <init>(LILil/iIi1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILil/lI丨lii;->a:LILil/iIi1;

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
    iget-object v0, p0, LILil/lI丨lii;->a:LILil/iIi1;

    .line 3
    .line 4
    iget-object v0, v0, LILil/iIi1;->f:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->destory()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LILil/lI丨lii;->a:LILil/iIi1;

    .line 12
    .line 13
    iget-object v0, v0, LILil/iIi1;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "topOn native destroy"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
