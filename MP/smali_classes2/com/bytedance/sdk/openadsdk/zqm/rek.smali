.class public final Lcom/bytedance/sdk/openadsdk/zqm/rek;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ez:Ljava/nio/charset/Charset;

.field public static final wuh:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "SJIS"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object v2, v0

    .line 11
    const/16 v6, 0x23

    .line 12
    .line 13
    const-string v7, "6311efe2d1114ce135af0f9c0dd5aa59"

    .line 14
    .line 15
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w=="

    .line 16
    .line 17
    const-string v4, "aPo/nA27XNOJRsQ="

    .line 18
    .line 19
    const-string v5, "B+0hnA21fZk="

    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    sput-object v0, Lcom/bytedance/sdk/openadsdk/zqm/rek;->ez:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    :try_start_1
    const-string v0, "GB2312"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    move-object v2, v0

    .line 36
    const/16 v6, 0x2e

    .line 37
    .line 38
    const-string v7, "6248db2c24b99f99fb822e41fc9ee2e4"

    .line 39
    .line 40
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w=="

    .line 41
    .line 42
    const-string v4, "aPo/nA27XNOJRsQ="

    .line 43
    .line 44
    const-string v5, "B+0hnA21fZk="

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sput-object v1, Lcom/bytedance/sdk/openadsdk/zqm/rek;->wuh:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    return-void
.end method
