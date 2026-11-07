.class public final Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$LoadStatus;

.field public final b:Lyv/d;


# direct methods
.method private constructor <init>(Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$LoadStatus;Lyv/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;->a:Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$LoadStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;->b:Lyv/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lyv/d;)Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$LoadStatus;->AVAILABLE:Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$LoadStatus;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;-><init>(Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$LoadStatus;Lyv/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b()Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$LoadStatus;->NETWORK_ERROR:Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$LoadStatus;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;-><init>(Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$LoadStatus;Lyv/d;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c()Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$LoadStatus;->REVOKED_BY_SERVER:Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$LoadStatus;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$a;-><init>(Lcom/transsion/tinker/lib/custom/config/PatchInfoLoader$LoadStatus;Lyv/d;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
