.class public abstract Lcom/smartdigimkt/h6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Lcom/smartdigimkt/o6/b;
    .locals 5

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "seatbid"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    move-object p1, v0

    :cond_1
    const-string v0, "seatbid"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/smartdigimkt/o6/b;

    invoke-direct {v2}, Lcom/smartdigimkt/o6/b;-><init>()V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->d0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p2, v2, Lcom/smartdigimkt/o6/c;->d0:Ljava/lang/String;

    :goto_0
    const-string p1, "oid"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    const-string p1, "c_id"

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    const-string p1, "pkg"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    const-string p1, "title"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    const-string p1, "desc"

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    const-string p1, "rating"

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string p1, "icon_u"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    const-string p1, "full_u"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    const-string p1, "unit_type"

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/smartdigimkt/o6/c;->n:I

    const-string p1, "tp_logo_u"

    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->g:Ljava/lang/String;

    const-string p1, "cta"

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    const-string p1, "video_u"

    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    const-string p1, "video_l"

    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v2, Lcom/smartdigimkt/o6/b;->f0:J

    const-string p1, "video_r"

    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "ec_u"

    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->g0:Ljava/lang/String;

    const-string p1, "store_u"

    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->j:Ljava/lang/String;

    const-string p1, "link_type"

    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/smartdigimkt/o6/c;->o:I

    const-string p1, "click_u"

    .line 25
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    const-string p1, "deeplink"

    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    const-string p1, "crt_type"

    const/4 p2, 0x1

    .line 27
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lcom/smartdigimkt/o6/b;->h0:I

    const-string p1, "img_list"

    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->i0:Ljava/lang/String;

    const-string p1, "banner_xhtml"

    .line 29
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "offer_firm_id"

    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/smartdigimkt/o6/c;->p:I

    const-string p1, "jump_url"

    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string p1, "sdk_resp"

    .line 32
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 34
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 35
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :try_start_2
    const-string p1, "app_name"

    .line 36
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->k0:Ljava/lang/String;

    const-string p1, "publisher"

    .line 37
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->r:Ljava/lang/String;

    const-string p1, "app_version"

    .line 38
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->s:Ljava/lang/String;

    const-string p1, "privacy"

    .line 39
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->t:Ljava/lang/String;

    const-string p1, "permission"

    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->u:Ljava/lang/String;

    const-string p1, "app_desc"

    .line 41
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->v:Ljava/lang/String;

    const-string p1, "mtr_ver"

    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->w:Ljava/lang/String;

    const-string p1, "o_im_cap_sw"

    const/4 v3, 0x2

    .line 43
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lcom/smartdigimkt/o6/b;->l0:I

    const-string p1, "o_cl_cap_sw"

    .line 44
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lcom/smartdigimkt/o6/b;->m0:I

    const-string p1, "c_im_cap_sw"

    .line 45
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lcom/smartdigimkt/o6/b;->n0:I

    const-string p1, "c_cl_cap_sw"

    .line 46
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lcom/smartdigimkt/o6/b;->o0:I

    const/16 p1, 0x43

    if-ne p3, p1, :cond_4

    iput v3, v2, Lcom/smartdigimkt/o6/b;->z0:I

    goto :goto_1

    :cond_4
    iput p2, v2, Lcom/smartdigimkt/o6/b;->z0:I

    :goto_1
    const-string p1, "ctrl"

    .line 47
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/o6/g;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/o6/g;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    const-string p1, "tk"

    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/o6/h;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/o6/h;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string p1, "nw_info"

    .line 49
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v4, "app_id"

    .line 50
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/smartdigimkt/o6/b;->p0:Ljava/lang/String;

    const-string v4, "app_key"

    .line 51
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/smartdigimkt/o6/b;->q0:Ljava/lang/String;

    const-string v4, "unit_id"

    .line 52
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
    :try_start_4
    const-string p1, "dsp_id"

    const-string v4, ""

    .line 53
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    const-string p1, "dsp_oid"

    const-string v4, ""

    .line 54
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->t0:Ljava/lang/String;

    const-string p1, "fca"

    const/4 v4, -0x1

    .line 55
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lcom/smartdigimkt/o6/b;->u0:I

    .line 56
    sget-object p1, Lcom/smartdigimkt/e8/n;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lcom/smartdigimkt/o6/b;->v0:I

    const-string p1, "wv_ctrl"

    .line 57
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->z:Ljava/lang/String;

    const-string p1, "adp_type"

    .line 58
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/smartdigimkt/o6/c;->A:I

    const-string p1, "offer_html"

    .line 59
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->B:Ljava/lang/String;

    const-string p1, "offer_url"

    .line 60
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->C:Ljava/lang/String;

    const-string p1, "wx_username"

    .line 61
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->D:Ljava/lang/String;

    const-string p1, "wx_path"

    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->E:Ljava/lang/String;

    const-string p1, "o_w"

    .line 63
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/smartdigimkt/o6/c;->F:I

    const-string p1, "o_h"

    .line 64
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/smartdigimkt/o6/c;->G:I

    if-eqz p4, :cond_6

    const-string p1, "return_flag"

    .line 65
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    const-string p1, "return_flag"

    .line 66
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lcom/smartdigimkt/o6/b;->A0:I

    const-string p1, "mraid_u"

    .line 67
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->Q:Ljava/lang/String;

    const/16 p1, 0x42

    if-ne p3, p1, :cond_a

    iget-object p1, v2, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "dp_package"

    const-string p3, ""

    .line 69
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->P:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p1, 0x3

    iput p1, v2, Lcom/smartdigimkt/o6/c;->O:I

    goto :goto_3

    .line 71
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p3

    .line 72
    iget-object p3, p3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 73
    sget-object p4, Lcom/smartdigimkt/e8/j;->a:[C

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p4, :cond_8

    goto :goto_2

    .line 75
    :cond_8
    :try_start_5
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 p4, 0x100

    .line 76
    invoke-virtual {p3, p1, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_9

    move v3, p2

    :catchall_2
    :cond_9
    :goto_2
    :try_start_6
    iput v3, v2, Lcom/smartdigimkt/o6/c;->O:I

    :cond_a
    :goto_3
    const-string p1, "adm"

    .line 77
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->R:Ljava/lang/String;

    const-string p1, "cr_m"

    .line 78
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string p1, "img_w"

    .line 79
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iput p1, v2, Lcom/smartdigimkt/o6/c;->J:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 80
    :try_start_8
    monitor-exit v2

    const-string p1, "img_h"

    .line 81
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/o6/c;->a(I)V

    const-string p1, "video_w"

    .line 82
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lcom/smartdigimkt/o6/c;->L:I

    const-string p1, "video_h"

    .line 83
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v2, Lcom/smartdigimkt/o6/c;->M:I

    const-string p1, "a_info"

    const-string p2, ""

    .line 84
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->V:Ljava/lang/String;

    const-string p1, "a_privacy"

    const-string p2, ""

    .line 85
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->W:Ljava/lang/String;

    const-string p1, "a_info_url"

    const-string p2, ""

    .line 86
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->U:Ljava/lang/String;

    const-string p1, "fast_u"

    const-string p2, ""

    .line 87
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->a0:Ljava/lang/String;

    const-string p1, "market_u"

    const-string p2, ""

    .line 88
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->Z:Ljava/lang/String;

    const-string p1, "d_c_u"

    const-string p2, ""

    .line 89
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->b0:Ljava/lang/String;

    const-string p1, "om_ids"

    const-string p2, ""

    .line 90
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->c0:Ljava/lang/String;

    const-string p1, "p_pkg"

    const-string p2, ""

    .line 91
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->e0:Ljava/lang/String;

    return-object v2

    :catchall_3
    move-exception p1

    .line 92
    monitor-exit v2

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    return-object p0
.end method
