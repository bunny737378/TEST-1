.class Lcom/bytedance/sdk/openadsdk/utils/ok$wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "wuh"
.end annotation


# static fields
.field private static final ez:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "init hasBindingAdapterPositionMethod start status = 0"

    .line 2
    .line 3
    const-string v1, "TTAD.ToolUtils"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/t;

    .line 10
    .line 11
    sget v3, Landroidx/recyclerview/widget/t;->p:I

    .line 12
    .line 13
    const-string v3, "getBindingAdapterPosition"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v3, v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object v2, v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    const/16 v7, 0x6a2

    .line 31
    .line 32
    const-string v8, "9bd22b0bd0ba6996c6c3fe0599cf3063"

    .line 33
    .line 34
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 35
    .line 36
    const-string v5, "b+EimTaoYMuTDvtclgiIJ1fqKIc="

    .line 37
    .line 38
    const-string v6, "B+0hnA21fZk="

    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    const/16 v6, 0x6a0

    .line 45
    .line 46
    const-string v7, "50226e36763f87f3b9bbef7fd08bd247"

    .line 47
    .line 48
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 49
    .line 50
    const-string v4, "b+EimTaoYMuTDvtclgiIJ1fqKIc="

    .line 51
    .line 52
    const-string v5, "B+0hnA21fZk="

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_0
    :goto_2
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/ok$wuh;->ez:I

    .line 59
    .line 60
    const-string v0, "init hasBindingAdapterPositionMethod end status = "

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic ez()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ok$wuh;->ez:I

    .line 2
    .line 3
    return v0
.end method
