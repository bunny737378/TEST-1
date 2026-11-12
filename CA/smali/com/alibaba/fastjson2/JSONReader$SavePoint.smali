.class public Lcom/alibaba/fastjson2/JSONReader$SavePoint;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavePoint"
.end annotation


# instance fields
.field protected final current:I

.field protected final offset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->offset:I

    .line 6
    .line 7
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->current:I

    .line 8
    return-void
.end method
