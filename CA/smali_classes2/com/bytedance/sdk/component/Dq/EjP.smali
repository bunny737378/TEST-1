.class public Lcom/bytedance/sdk/component/Dq/EjP;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Dq/EjP$Sj;
    }
.end annotation


# static fields
.field private static EjP:I

.field private static HiB:I

.field public static final Sj:[Ljava/lang/String;

.field private static TKC:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final sP:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/component/Dq/EjP;->TKC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt6804()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt6805()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt6806()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tt_pangle"

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/Dq/EjP;->Sj:[Ljava/lang/String;

    const-string v0, "bd_tracker"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/Dq/EjP;->sP:[Ljava/lang/String;

    sput v1, Lcom/bytedance/sdk/component/Dq/EjP;->EjP:I

    sput v1, Lcom/bytedance/sdk/component/Dq/EjP;->HiB:I

    return-void
.end method

.method public static Sj()V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Dq/EjP;->sP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static Sj(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private static sP()V
    .locals 1

    const/16 v0, 0x1701

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__V(I)V

    return-void
.end method
