.class Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IdRecording"
.end annotation


# instance fields
.field final id:Ljava/lang/String;

.field level:I

.field final sb:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->this$0:Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->id:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->level:I

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
.end method
