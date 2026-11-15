.class Lcom/bytedance/sdk/openadsdk/utils/ih$hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hkl"
.end annotation


# static fields
.field private static final nb:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "init hasBindingAdapterPositionMethod start status = 0"

    .line 3
    .line 4
    const-string v1, "TTAD.ToolUtils"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    :try_start_0
    const-class v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    sget v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->b:I

    .line 13
    .line 14
    const-string v3, "getBindingAdapterPosition"

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    new-array v5, v4, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    .line 29
    :catch_1
    :goto_0
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/ih$hkl;->nb:I

    .line 30
    .line 31
    const-string v2, "init hasBindingAdapterPositionMethod end status = "

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static synthetic nb()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/ih$hkl;->nb:I

    return v0
.end method
