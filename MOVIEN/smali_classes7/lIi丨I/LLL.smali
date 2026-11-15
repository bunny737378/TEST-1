.class public final LlIi丨I/LLL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LlIi丨I/I1L丨11L;


# direct methods
.method public constructor <init>(LlIi丨I/I1L丨11L;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/LLL;->b:LlIi丨I/I1L丨11L;

    .line 3
    .line 4
    iput-object p2, p0, LlIi丨I/LLL;->a:Landroid/app/Activity;

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
    iget-object p1, p0, LlIi丨I/LLL;->b:LlIi丨I/I1L丨11L;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/LLL;->b:LlIi丨I/I1L丨11L;

    .line 3
    .line 4
    new-instance v7, Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 5
    .line 6
    iget-object v2, p0, LlIi丨I/LLL;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v3, v0, LlIi丨I/I1L丨11L;->H:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LlIi丨I/I1L丨11L;->I:LlIi丨I/iI1i丨I;

    .line 11
    .line 12
    iget v5, v0, LlIi丨I/I1L丨11L;->F:I

    .line 13
    .line 14
    iget-object v6, v0, LlIi丨I/I1L丨11L;->G:Ljava/lang/String;

    .line 15
    move-object v1, v7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;ILjava/lang/String;)V

    .line 19
    .line 20
    iput-object v7, v0, LlIi丨I/I1L丨11L;->D:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 21
    .line 22
    iget-object v0, p0, LlIi丨I/LLL;->b:LlIi丨I/I1L丨11L;

    .line 23
    .line 24
    iget-object v0, v0, LlIi丨I/I1L丨11L;->D:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->loadAd()V

    .line 28
    return-void
.end method
