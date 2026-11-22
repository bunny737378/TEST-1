.class public final synthetic Le4/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/u7;->a:I

    iput-object p1, p0, Le4/u7;->b:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le4/u7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/u7;->b:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Le4/u7;->b:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
