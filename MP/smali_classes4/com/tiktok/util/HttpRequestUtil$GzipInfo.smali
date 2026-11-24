.class Lcom/tiktok/util/HttpRequestUtil$GzipInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/HttpRequestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GzipInfo"
.end annotation


# instance fields
.field public bytes:[B

.field public duration:J

.field public throwable1:Ljava/lang/Throwable;

.field public throwable2:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiktok/util/HttpRequestUtil$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;-><init>()V

    return-void
.end method
