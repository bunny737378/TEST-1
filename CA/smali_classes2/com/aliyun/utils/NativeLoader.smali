.class public Lcom/aliyun/utils/NativeLoader;
.super Ljava/lang/Object;


# static fields
.field private static downloaderLoaded:Z

.field private static playerLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized loadDownloader()V
    .locals 1

    const/16 v0, 0x87e

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__V(I)V

    return-void
.end method

.method public static declared-synchronized loadPlayer()V
    .locals 1

    const/16 v0, 0x87f

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__V(I)V

    return-void
.end method
