.class public final Lcom/transsion/push/utils/FirebaseUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/utils/FirebaseUtils$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/transsion/push/utils/FirebaseUtils;->b()Z

    move-result v0

    return v0
.end method

.method private static b()Z
    .locals 1

    :try_start_0
    sget v0, Lcom/google/firebase/f;->m:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()V
    .locals 1

    const v0, 0xd662

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__V(I)V

    return-void
.end method

.method public static d(Lcom/transsion/push/utils/FirebaseUtils$b;)V
    .locals 1

    const/16 v0, 0x3801

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method
