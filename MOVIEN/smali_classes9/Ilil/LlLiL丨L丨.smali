.class public final LIlil/LlLiL丨L丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LIlil/丨i1丨1i;


# direct methods
.method public constructor <init>(LIlil/丨i1丨1i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIlil/LlLiL丨L丨;->b:LIlil/丨i1丨1i;

    .line 3
    .line 4
    iput-object p2, p0, LIlil/LlLiL丨L丨;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LIlil/LlLiL丨L丨;->b:LIlil/丨i1丨1i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LIlil/LlLiL丨L丨;->b:LIlil/丨i1丨1i;

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 5
    .line 6
    iget-object v2, p0, LIlil/LlLiL丨L丨;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v3, v0, LIlil/丨i1丨1i;->G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LIlil/丨i1丨1i;->H:LIlil/I丨;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/secmtp/sdk/nativead/api/ATNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/nativead/api/ATNativeNetworkListener;)V

    .line 14
    .line 15
    iput-object v1, v0, LIlil/丨i1丨1i;->E:Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 16
    .line 17
    iget-object v0, p0, LIlil/LlLiL丨L丨;->b:LIlil/丨i1丨1i;

    .line 18
    .line 19
    iget-object v0, v0, LIlil/丨i1丨1i;->E:Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/api/ATNative;->makeAdRequest()V

    .line 23
    return-void
.end method
