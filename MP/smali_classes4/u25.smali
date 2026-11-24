.class public final synthetic Lu25;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/concurrent/Executor;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Enum;ZLjava/util/concurrent/Executor;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lu25;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu25;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lu25;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lu25;->c:Z

    .line 8
    .line 9
    iput-object p4, p0, Lu25;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lu25;->e:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p6, p0, Lu25;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lu25;->j:Ljava/lang/Enum;

    .line 16
    .line 17
    iput-boolean p8, p0, Lu25;->g:Z

    .line 18
    .line 19
    iput-object p9, p0, Lu25;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lu25;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu25;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

    .line 10
    .line 11
    iget-object v0, p0, Lu25;->j:Ljava/lang/Enum;

    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Lnet/pubnative/lite/sdk/network/RetryPolicy;

    .line 15
    .line 16
    iget-boolean v8, p0, Lu25;->g:Z

    .line 17
    .line 18
    iget-object v9, p0, Lu25;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v1, p0, Lu25;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-boolean v3, p0, Lu25;->c:Z

    .line 23
    .line 24
    iget-object v4, p0, Lu25;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lu25;->e:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v6, p0, Lu25;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v1 .. v9}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->a(Landroid/content/Context;Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnet/pubnative/lite/sdk/network/RetryPolicy;ZLjava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lu25;->i:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;

    .line 38
    .line 39
    iget-object v0, p0, Lu25;->j:Ljava/lang/Enum;

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Lcom/smaato/sdk/ng/network/RetryPolicy;

    .line 43
    .line 44
    iget-boolean v8, p0, Lu25;->g:Z

    .line 45
    .line 46
    iget-object v9, p0, Lu25;->h:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v1, p0, Lu25;->b:Landroid/content/Context;

    .line 49
    .line 50
    iget-boolean v3, p0, Lu25;->c:Z

    .line 51
    .line 52
    iget-object v4, p0, Lu25;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lu25;->e:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v6, p0, Lu25;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v1 .. v9}, Lcom/smaato/sdk/ng/network/NGSDKHttpClient;->i(Landroid/content/Context;Lcom/smaato/sdk/ng/network/NGSDKHttpClient$Listener;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/smaato/sdk/ng/network/RetryPolicy;ZLjava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
