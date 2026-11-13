.class public final Lyv/f;
.super Ljava/lang/Object;


# static fields
.field public static final o:Lyv/d;

.field public static volatile p:Lyv/f;


# instance fields
.field public a:Lvv/b;

.field public b:Lcom/transsion/upgradesdk/bean/UpgradeData;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

.field public g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

.field public h:Z

.field public i:Lcom/transsion/upgradesdk/page/f;

.field public j:Law/i;

.field public k:J

.field public l:Z

.field public m:Ljava/util/List;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyv/d;

    invoke-direct {v0}, Lyv/d;-><init>()V

    sput-object v0, Lyv/f;->o:Lyv/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyv/f;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const v0, 0x98ab

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const v0, 0xb0ba

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    const v0, 0x98ba

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lyv/f;->i:Lcom/transsion/upgradesdk/page/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, Lyv/f;->j:Law/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public final e()Lvv/b;
    .locals 1

    iget-object v0, p0, Lyv/f;->a:Lvv/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentPackageInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    const v0, 0xb0d0

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
