.class Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->loadEndCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

.field final synthetic val$endCardData:Lnet/pubnative/lite/sdk/models/EndCardData;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;Lnet/pubnative/lite/sdk/models/EndCardData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->val$endCardData:Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->access$700(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->COMPANION:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 13
    .line 14
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->access$400(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 27
    .line 28
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->access$800(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 35
    .line 36
    add-int/lit8 v1, p1, -0x1

    .line 37
    .line 38
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->access$802(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;I)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 42
    .line 43
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->access$800(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 50
    .line 51
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->access$800(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le p1, v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 58
    .line 59
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->access$400(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 68
    .line 69
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->access$800(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 77
    .line 78
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->access$810(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 82
    .line 83
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->access$200(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 88
    .line 89
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->access$600(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 94
    .line 95
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->access$100(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {p1, p0, v0, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onAssetsLoaded(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onFileLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->access$600(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;

    .line 8
    .line 9
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->access$100(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;->val$endCardData:Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 14
    .line 15
    invoke-interface {v0, v1, p0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onAssetsLoaded(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onProgress(D)V
    .locals 2

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    mul-double/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "Loaded: %.2f%%"

    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->access$000()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
