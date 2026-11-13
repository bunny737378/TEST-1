.class public final Lvv/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lan"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt13286()Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originModel"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersion"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultLocal"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lvv/b;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lvv/b;->c:Ljava/lang/String;

    iput-wide p4, p0, Lvv/b;->d:J

    iput-object p6, p0, Lvv/b;->e:Ljava/lang/String;

    iput-object p7, p0, Lvv/b;->f:Ljava/lang/String;

    iput-object p8, p0, Lvv/b;->g:Ljava/lang/String;

    iput-object p9, p0, Lvv/b;->h:Ljava/lang/String;

    iput-object p10, p0, Lvv/b;->i:Ljava/lang/String;

    iput-object p11, p0, Lvv/b;->j:Ljava/lang/String;

    iput-object p12, p0, Lvv/b;->k:Ljava/lang/String;

    iput-object p13, p0, Lvv/b;->l:Ljava/lang/String;

    iput-object p14, p0, Lvv/b;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const v0, 0xb0ad

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lvv/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvv/b;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvv/b;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lvv/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lvv/b;->d:J

    invoke-static {v2, v3}, Landroidx/collection/s;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvv/b;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lvv/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lvv/b;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lvv/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lvv/b;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lvv/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lvv/b;->h:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lvv/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lvv/b;->i:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lvv/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lvv/b;->j:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lvv/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lvv/b;->k:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lvv/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lvv/b;->l:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lvv/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lvv/b;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const v0, 0xb0ae

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
