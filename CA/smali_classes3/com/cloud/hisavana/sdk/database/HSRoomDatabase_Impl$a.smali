.class Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;
.super Landroidx/room/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->s(Landroidx/room/c;)La4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/f0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(La4/d;)V
    .locals 1

    const/16 v0, 0x3cbb

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(La4/d;)V
    .locals 2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt14399()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La4/d;->E(Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt14400()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La4/d;->E(Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt14401()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La4/d;->E(Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt14402()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La4/d;->E(Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt14403()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La4/d;->E(Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt14404()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La4/d;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->E0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->c(La4/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(La4/d;)V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->F0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->a(La4/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(La4/d;)V
    .locals 2

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;

    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->D0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;La4/d;)La4/d;

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;

    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->G0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;La4/d;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->H0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->e(La4/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(La4/d;)V
    .locals 0

    return-void
.end method

.method public f(La4/d;)V
    .locals 0

    invoke-static {p1}, Landroidx/room/util/b;->a(La4/d;)V

    return-void
.end method

.method public g(La4/d;)Landroidx/room/f0$c;
    .locals 1

    const/16 v0, 0x3cbc

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/f0$c;

    return-object v0
.end method
