.class Lcom/tiktok/util/HttpRequestUtil$GzipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/HttpRequestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GzipInfo"
.end annotation


# instance fields
.field public a:J

.field public b:[B

.field public c:Ljava/lang/Throwable;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiktok/util/HttpRequestUtil$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;-><init>()V

    return-void
.end method
