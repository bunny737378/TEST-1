.class public final Lcom/smartdigimkt/z5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/smartdigimkt/z5/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z5/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z5/d;->b:Lcom/smartdigimkt/z5/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/z5/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z5/d;->b:Lcom/smartdigimkt/z5/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->a()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    const-string v3, "progress"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/z5/d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/z5/d;->b:Lcom/smartdigimkt/z5/f;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/z5/d;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    const-string v1, "playerViewGetProgress"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z5/d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "videoComponent empty"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void
.end method
