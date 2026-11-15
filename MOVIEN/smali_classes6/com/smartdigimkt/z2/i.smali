.class public final Lcom/smartdigimkt/z2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z2/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z2/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z2/i;->a:Lcom/smartdigimkt/z2/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z2/i;->a:Lcom/smartdigimkt/z2/k;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/z2/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/z2/i;->a:Lcom/smartdigimkt/z2/k;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :catchall_1
    iget-object v0, p0, Lcom/smartdigimkt/z2/i;->a:Lcom/smartdigimkt/z2/k;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/smartdigimkt/z2/k;->n:Ljava/lang/Boolean;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z2/i;->a:Lcom/smartdigimkt/z2/k;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/smartdigimkt/z2/k;->n:Ljava/lang/Boolean;

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/z2/i;->a:Lcom/smartdigimkt/z2/k;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/smartdigimkt/z2/k;->a:Ljava/lang/String;

    .line 38
    return-void
.end method
