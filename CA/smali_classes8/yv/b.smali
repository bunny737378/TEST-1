.class public final Lyv/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/gslb/GslbSdk$GslbInitListener;


# instance fields
.field public final synthetic a:Lyv/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyv/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lyv/b;->a:Lyv/c;

    iput-object p2, p0, Lyv/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitFail(Ljava/lang/String;)V
    .locals 1

    const v0, 0xb0b3

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onInitSuccess(Ljava/util/Map;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSLB init success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbw/g;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lyv/b;->a:Lyv/c;

    iput-object p1, v0, Lyv/c;->b:Ljava/lang/String;

    sget-object v0, Lbw/i;->b:Lbw/h;

    iget-object v1, p0, Lyv/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbw/h;->a(Landroid/content/Context;)Lbw/i;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v2, "KV_UPGRADE_GSLB_COUNTRY"

    invoke-virtual {v1, v2, p1}, Lbw/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IN"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, ""

    const-string v4, "KV_UPGRADE_LOCAL_CDN_DATA"

    const/4 v5, 0x0

    const-string v6, "application"

    const-string v7, " request: "

    const-string v8, "GSLB init current: "

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lyv/b;->a:Lyv/c;

    iget-object v9, v1, Lyv/c;->b:Ljava/lang/String;

    iget-object v1, v1, Lyv/c;->c:Ljava/lang/String;

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyv/b;->a:Lyv/c;

    iget-object p1, p1, Lyv/c;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbw/g;->a(Ljava/lang/String;)V

    sget-object p1, Lxv/a;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v5}, Lbw/h;->a(Landroid/content/Context;)Lbw/i;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lbw/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, "RU"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lyv/b;->a:Lyv/c;

    iget-object v2, v1, Lyv/c;->b:Ljava/lang/String;

    iget-object v1, v1, Lyv/c;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyv/b;->a:Lyv/c;

    iget-object p1, p1, Lyv/c;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbw/g;->a(Ljava/lang/String;)V

    sget-object p1, Lxv/a;->a:Landroid/app/Application;

    if-eqz p1, :cond_2

    move-object v5, p1

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v5}, Lbw/h;->a(Landroid/content/Context;)Lbw/i;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lbw/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
