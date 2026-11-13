.class public abstract Lcom/therouter/inject/DebugOnlyKt;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/ArrayList;

.field private static final b:Ljava/util/ArrayList;

.field private static final c:Ljava/util/HashMap;

.field private static volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/therouter/inject/DebugOnlyKt;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/therouter/inject/DebugOnlyKt;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/therouter/inject/DebugOnlyKt;->c:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lcom/therouter/inject/DebugOnlyKt;->d:I

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x6e8c

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method public static final b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/therouter/inject/DebugOnlyKt;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final c()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/therouter/inject/DebugOnlyKt;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final d()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/therouter/inject/DebugOnlyKt;->a:Ljava/util/ArrayList;

    return-object v0
.end method
