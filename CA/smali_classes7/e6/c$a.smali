.class Le6/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/sP/Sj/TKC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Le6/c;


# direct methods
.method constructor <init>(Le6/c;J)V
    .locals 0

    iput-object p1, p0, Le6/c$a;->b:Le6/c;

    iput-wide p2, p0, Le6/c$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Sj(Lcom/bytedance/sdk/component/sP/Sj/sP;Lcom/bytedance/sdk/component/sP/Sj/Zq;)V
    .locals 1

    const/16 v0, 0x49d8

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Sj(Lcom/bytedance/sdk/component/sP/Sj/sP;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Le6/c$a;->b:Le6/c;

    invoke-static {p1}, Le6/c;->f(Le6/c;)Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Le6/c;->j(Le6/c;Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;ILjava/lang/String;)V

    iget-object p1, p0, Le6/c$a;->b:Le6/c;

    invoke-static {p1}, Le6/c;->f(Le6/c;)Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;

    move-result-object p1

    invoke-static {p1}, Le6/b;->b(Lcom/bykv/vk/openvk/Sj/Sj/Sj/TKC/TKC;)V

    return-void
.end method
