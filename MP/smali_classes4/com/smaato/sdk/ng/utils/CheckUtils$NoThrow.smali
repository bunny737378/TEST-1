.class public Lcom/smaato/sdk/ng/utils/CheckUtils$NoThrow;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/ng/utils/CheckUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoThrow"
.end annotation


# static fields
.field private static a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkArgument(ZLjava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/smaato/sdk/ng/utils/CheckUtils$NoThrow;->a:Z

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/CheckUtils;->a(ZZLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/smaato/sdk/ng/utils/CheckUtils$NoThrow;->a:Z

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/smaato/sdk/ng/utils/CheckUtils;->a(Ljava/lang/Object;ZLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static setStrictMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/smaato/sdk/ng/utils/CheckUtils$NoThrow;->a:Z

    .line 2
    .line 3
    return-void
.end method
