.class public final synthetic Lnet/pubnative/lite/sdk/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/api/RequestManager$1;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/api/RequestManager$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/api/a;->a:Lnet/pubnative/lite/sdk/api/RequestManager$1;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/api/a;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/api/a;->a:Lnet/pubnative/lite/sdk/api/RequestManager$1;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/api/a;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/api/RequestManager$1;->a(Lnet/pubnative/lite/sdk/api/RequestManager$1;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
