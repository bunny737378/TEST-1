.class public Lxl/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/i$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/LruCache;

.field private final b:Lcm/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lxl/i;->a:Landroid/util/LruCache;

    new-instance v0, Lxl/i$a;

    invoke-direct {v0, p0}, Lxl/i$a;-><init>(Lxl/i;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcm/c;->c(ILcm/c$a;)Lcm/f;

    move-result-object v0

    iput-object v0, p0, Lxl/i;->b:Lcm/f;

    return-void
.end method


# virtual methods
.method public a(Lwl/e;)Ljava/lang/String;
    .locals 1

    const v0, 0xde9a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
