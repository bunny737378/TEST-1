.class public Lcom/smaato/sdk/ng/models/CustomCTAData;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final iconURL:Ljava/lang/String;

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/CustomCTAData;->iconURL:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/models/CustomCTAData;->label:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/CustomCTAData;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconURL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/CustomCTAData;->iconURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/CustomCTAData;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/CustomCTAData;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
