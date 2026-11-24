.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/h;->a:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/vpaid/h;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/h;->a:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 2
    .line 3
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/h;->b:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->q(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
