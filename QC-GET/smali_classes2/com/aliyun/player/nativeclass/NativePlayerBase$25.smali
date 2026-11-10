.class Lcom/aliyun/player/nativeclass/NativePlayerBase$25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/nativeclass/NativePlayerBase;->onShowSubtitle(IJLjava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$id:J

.field final synthetic val$trackIndex:I


# direct methods
.method constructor <init>(Lcom/aliyun/player/nativeclass/NativePlayerBase;IJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$25;->this$0:Lcom/aliyun/player/nativeclass/NativePlayerBase;

    iput p2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$25;->val$trackIndex:I

    iput-wide p3, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$25;->val$id:J

    iput-object p5, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase$25;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0x7cf

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
