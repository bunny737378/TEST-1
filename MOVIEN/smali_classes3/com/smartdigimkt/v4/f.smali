.class public final Lcom/smartdigimkt/v4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n7/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/v4/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v4/h;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v4/f;->c:Lcom/smartdigimkt/v4/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v4/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/v4/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/smartdigimkt/v4/f;->c:Lcom/smartdigimkt/v4/h;

    .line 4
    iput-object p1, p2, Lcom/smartdigimkt/v4/h;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/smartdigimkt/v4/f;->c:Lcom/smartdigimkt/v4/h;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/v4/g;

    invoke-direct {v1, p2, p1}, Lcom/smartdigimkt/v4/g;-><init>(Lcom/smartdigimkt/v4/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/smartdigimkt/v4/f;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/smartdigimkt/v4/f;->b:Ljava/lang/String;

    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "mraid_js"

    .line 7
    invoke-static {p1, v0, v1, p2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/v4/f;->c:Lcom/smartdigimkt/v4/h;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lcom/smartdigimkt/v4/h;->d:Z

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    iget-object p1, p0, Lcom/smartdigimkt/v4/f;->c:Lcom/smartdigimkt/v4/h;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Lcom/smartdigimkt/v4/h;->d:Z

    return-void
.end method
