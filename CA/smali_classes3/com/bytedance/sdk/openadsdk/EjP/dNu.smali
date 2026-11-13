.class public Lcom/bytedance/sdk/openadsdk/EjP/dNu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/EjP/EjP/HiB;


# instance fields
.field private Dq:Lorg/json/JSONArray;

.field private EjP:Ljava/lang/Boolean;

.field private HiB:Ljava/lang/Boolean;

.field private Jcg:Lorg/json/JSONArray;

.field private Sj:Ljava/lang/String;

.field private TKC:Ljava/lang/Boolean;

.field private sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

.field private vS:Lorg/json/JSONObject;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->TKC:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->EjP:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->HiB:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->TKC:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->EjP:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->HiB:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->vS:Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Jcg:Lorg/json/JSONArray;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Dq:Lorg/json/JSONArray;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->vS:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "webview_source"

    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic EjP(Lcom/bytedance/sdk/openadsdk/EjP/dNu;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Dq:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic HiB(Lcom/bytedance/sdk/openadsdk/EjP/dNu;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->dNu()Z

    move-result p0

    return p0
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;)Lcom/bytedance/sdk/openadsdk/core/model/sU;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->sP:Lcom/bytedance/sdk/openadsdk/core/model/sU;

    return-object p0
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->EjP:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/openadsdk/EjP/dNu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private Sj(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private Sj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private Sj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic TKC(Lcom/bytedance/sdk/openadsdk/EjP/dNu;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Jcg:Lorg/json/JSONArray;

    return-object p0
.end method

.method private dNu()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->HiB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->EjP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->TKC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic sP(Lcom/bytedance/sdk/openadsdk/EjP/dNu;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->vS:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic vS(Lcom/bytedance/sdk/openadsdk/EjP/dNu;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->Sj:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Dq()V
    .locals 1

    const/16 v0, 0x1e09

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public EjP()V
    .locals 1

    const/16 v0, 0x1e0b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public EjP(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e0d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Fmk()V
    .locals 1

    const/16 v0, 0x1e0f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public HiB()V
    .locals 1

    const/16 v0, 0x1e11

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public HiB(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e13

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Jcg()V
    .locals 1

    const/16 v0, 0x1e15

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public Jcg(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e17

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Sj()V
    .locals 1

    const/16 v0, 0x1e19

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public Sj(I)V
    .locals 1

    const/16 v0, 0x1e1b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method

.method public Sj(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e1d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public Sj(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e1f

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Sj(Ljava/lang/String;JJI)V
    .locals 1

    const/16 v0, 0x1e21

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->i_LJJI_V(ILjava/lang/Object;Ljava/lang/Object;JJI)V

    return-void
.end method

.method public Sj(Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x1e23

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Sj(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->HiB:Ljava/lang/Boolean;

    return-void
.end method

.method public TEQ()V
    .locals 1

    const/16 v0, 0x1e25

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public TKC()V
    .locals 1

    const/16 v0, 0x1e27

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public TKC(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e29

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public TKC(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e2b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Ym()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/EjP/dNu;->TKC:Ljava/lang/Boolean;

    return-void
.end method

.method public Zq()V
    .locals 1

    const/16 v0, 0x1e2d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public aa()V
    .locals 1

    const/16 v0, 0x1e2f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public sP()V
    .locals 1

    const/16 v0, 0x1e31

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public sP(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e33

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public sP(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e35

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sP(Ljava/lang/String;JJI)V
    .locals 1

    const/16 v0, 0x1e37

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->i_LJJI_V(ILjava/lang/Object;Ljava/lang/Object;JJI)V

    return-void
.end method

.method public sP(Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x1e39

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sef()V
    .locals 1

    const/16 v0, 0x1e3b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public uA()V
    .locals 1

    const/16 v0, 0x1e3d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public uvD()V
    .locals 1

    const/16 v0, 0x1e3f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public vS()V
    .locals 1

    const/16 v0, 0x1e41

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public vS(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1e43

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
