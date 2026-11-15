.class Lcom/adjust/sdk/ActivityHandler$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$24;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/adjust/sdk/ActivityHandler$24;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$24;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$24;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$24;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$24;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->savePushToken(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$24;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$000(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$24;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$24;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$1800(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V

    .line 40
    return-void
.end method
