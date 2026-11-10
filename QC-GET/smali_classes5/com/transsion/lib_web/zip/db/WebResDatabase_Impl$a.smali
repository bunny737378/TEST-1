.class public final Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl$a;
.super Landroidx/room/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;->j0()Landroidx/room/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl$a;->d:Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53522()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53523()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Landroidx/room/d0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lz3/b;)V
    .locals 1

    const v0, 0xc6be

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lz3/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53524()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lz3/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lz3/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl$a;->d:Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;

    invoke-static {v0, p1}, Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;->i0(Lcom/transsion/lib_web/zip/db/WebResDatabase_Impl;Lz3/b;)V

    return-void
.end method

.method public h(Lz3/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lz3/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/room/util/b;->b(Lz3/b;)V

    return-void
.end method

.method public j(Lz3/b;)Landroidx/room/d0$a;
    .locals 1

    const v0, 0xc6bf

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/d0$a;

    return-object v0
.end method
