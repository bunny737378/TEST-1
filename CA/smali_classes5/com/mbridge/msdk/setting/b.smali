.class public Lcom/mbridge/msdk/setting/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/setting/b$b;,
        Lcom/mbridge/msdk/setting/b$a;
    }
.end annotation


# static fields
.field public static c1:I = 0x5dc


# instance fields
.field private A:Ljava/lang/String;

.field private A0:I

.field private B:Ljava/lang/String;

.field private B0:I

.field private C:I

.field private C0:I

.field private D:Ljava/lang/String;

.field private D0:Z

.field private E:Ljava/lang/String;

.field private E0:I

.field private F:J

.field private F0:Lorg/json/JSONArray;

.field private G:I

.field private G0:Lorg/json/JSONObject;

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H0:Ljava/lang/String;

.field private I:Lcom/mbridge/msdk/setting/d;

.field private I0:J

.field private J:Lcom/mbridge/msdk/setting/b$b;

.field private J0:I

.field private K:I

.field private K0:I

.field private L:J

.field private L0:J

.field private M:I

.field private M0:I

.field private N:I

.field private N0:J

.field private O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0:Z

.field private P:Ljava/lang/String;

.field private P0:I

.field private Q:Z

.field private Q0:I

.field private R:I

.field private R0:I

.field private S:Z

.field private S0:I

.field private T:Z

.field private T0:Ljava/lang/String;

.field private U:I

.field private U0:Ljava/lang/String;

.field private V:I

.field private V0:I

.field private W:I

.field private W0:I

.field private X:Ljava/lang/String;

.field private X0:I

.field private Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y0:J

.field private Z:Ljava/lang/String;

.field private Z0:Ljava/lang/String;

.field private a:Z

.field private a0:I

.field private a1:I

.field private b:Lorg/json/JSONArray;

.field private b0:I

.field private b1:Ljava/lang/String;

.field private c:Lorg/json/JSONArray;

.field private c0:I

.field private d:Ljava/lang/String;

.field private d0:I

.field private e:I

.field private e0:I

.field private f:I

.field private f0:I

.field private g:I

.field private g0:Ljava/lang/String;

.field private h:I

.field private h0:I

.field private i:Ljava/lang/String;

.field private i0:I

.field private j:Ljava/lang/String;

.field private j0:I

.field private k:Ljava/lang/String;

.field private k0:Ljava/lang/String;

.field private l:I

.field private l0:Ljava/lang/String;

.field private m:I

.field private m0:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Ljava/lang/String;

.field private o:I

.field private o0:I

.field private p:J

.field private p0:I

.field private q:Lcom/mbridge/msdk/setting/a;

.field private q0:I

.field private r:Ljava/lang/String;

.field private r0:I

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/setting/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Ljava/lang/String;

.field private t:Z

.field private t0:Ljava/lang/String;

.field private u:I

.field private u0:J

.field private v:I

.field private v0:J

.field private w:Z

.field private w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/String;

.field private x0:I

.field private y:Ljava/lang/String;

.field private y0:I

.field private z:Ljava/lang/String;

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->a:Z

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->b:Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->c:Lorg/json/JSONArray;

    const-string v1, ""

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->d:Ljava/lang/String;

    iput v0, p0, Lcom/mbridge/msdk/setting/b;->e:I

    iput v0, p0, Lcom/mbridge/msdk/setting/b;->f:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/mbridge/msdk/setting/b;->g:I

    iput v0, p0, Lcom/mbridge/msdk/setting/b;->h:I

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->k:Ljava/lang/String;

    iput v0, p0, Lcom/mbridge/msdk/setting/b;->m:I

    iput v0, p0, Lcom/mbridge/msdk/setting/b;->o:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/mbridge/msdk/setting/b;->v:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->w:Z

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->B:Ljava/lang/String;

    const/16 v3, 0x78

    iput v3, p0, Lcom/mbridge/msdk/setting/b;->C:I

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/utils/d;->i:Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/setting/b;->D:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/utils/d;->m:Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/setting/b;->E:Ljava/lang/String;

    sget v4, Lcom/mbridge/msdk/setting/b;->c1:I

    iput v4, p0, Lcom/mbridge/msdk/setting/b;->G:I

    iput v0, p0, Lcom/mbridge/msdk/setting/b;->K:I

    const-wide/32 v4, 0x15180

    iput-wide v4, p0, Lcom/mbridge/msdk/setting/b;->L:J

    iput v0, p0, Lcom/mbridge/msdk/setting/b;->M:I

    const/4 v4, 0x3

    iput v4, p0, Lcom/mbridge/msdk/setting/b;->N:I

    iput-boolean v2, p0, Lcom/mbridge/msdk/setting/b;->Q:Z

    iput v0, p0, Lcom/mbridge/msdk/setting/b;->R:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->S:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->T:Z

    iput v0, p0, Lcom/mbridge/msdk/setting/b;->V:I

    iput v0, p0, Lcom/mbridge/msdk/setting/b;->W:I

    const-string v5, "1.0"

    iput-object v5, p0, Lcom/mbridge/msdk/setting/b;->Z:Ljava/lang/String;

    const/16 v5, 0x1e

    iput v5, p0, Lcom/mbridge/msdk/setting/b;->a0:I

    const/16 v5, 0x24a1

    iput v5, p0, Lcom/mbridge/msdk/setting/b;->b0:I

    iput v0, p0, Lcom/mbridge/msdk/setting/b;->c0:I

    const/4 v5, 0x5

    iput v5, p0, Lcom/mbridge/msdk/setting/b;->d0:I

    iput v2, p0, Lcom/mbridge/msdk/setting/b;->e0:I

    const/16 v5, 0x1f40

    iput v5, p0, Lcom/mbridge/msdk/setting/b;->f0:I

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->g0:Ljava/lang/String;

    const/16 v6, 0xa

    iput v6, p0, Lcom/mbridge/msdk/setting/b;->i0:I

    iput v3, p0, Lcom/mbridge/msdk/setting/b;->j0:I

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->m0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->n0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->s0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->t0:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/mbridge/msdk/setting/b;->w0:Ljava/util/List;

    iput v4, p0, Lcom/mbridge/msdk/setting/b;->x0:I

    iput v0, p0, Lcom/mbridge/msdk/setting/b;->y0:I

    iput v4, p0, Lcom/mbridge/msdk/setting/b;->z0:I

    iput v0, p0, Lcom/mbridge/msdk/setting/b;->A0:I

    iput v6, p0, Lcom/mbridge/msdk/setting/b;->B0:I

    const/16 v3, 0x258

    iput v3, p0, Lcom/mbridge/msdk/setting/b;->C0:I

    iput v0, p0, Lcom/mbridge/msdk/setting/b;->E0:I

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->H0:Ljava/lang/String;

    iput v5, p0, Lcom/mbridge/msdk/setting/b;->J0:I

    iput v2, p0, Lcom/mbridge/msdk/setting/b;->K0:I

    const-wide/16 v5, 0xa

    iput-wide v5, p0, Lcom/mbridge/msdk/setting/b;->L0:J

    iput v4, p0, Lcom/mbridge/msdk/setting/b;->M0:I

    iput v2, p0, Lcom/mbridge/msdk/setting/b;->P0:I

    iput v2, p0, Lcom/mbridge/msdk/setting/b;->Q0:I

    iput v2, p0, Lcom/mbridge/msdk/setting/b;->R0:I

    iput v2, p0, Lcom/mbridge/msdk/setting/b;->S0:I

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->T0:Ljava/lang/String;

    const/16 v2, 0x514

    iput v2, p0, Lcom/mbridge/msdk/setting/b;->V0:I

    iput v0, p0, Lcom/mbridge/msdk/setting/b;->W0:I

    iput v0, p0, Lcom/mbridge/msdk/setting/b;->X0:I

    const-wide/16 v2, 0xe10

    iput-wide v2, p0, Lcom/mbridge/msdk/setting/b;->Y0:J

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->Z0:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string p0, ""

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/setting/h;->b()Lcom/mbridge/msdk/setting/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->G()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->G()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->G()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "{gaid}"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/setting/b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/mbridge/msdk/setting/b$a;

    invoke-direct {v4}, Lcom/mbridge/msdk/setting/b$a;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/setting/b$a;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x6534

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/mbridge/msdk/setting/g;
    .locals 1

    const/16 v0, 0x6535

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/setting/g;

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->L:J

    return-wide v0
.end method

.method public A(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->i0:I

    :cond_0
    return-void
.end method

.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->T0:Ljava/lang/String;

    return-void
.end method

.method public A0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->Q:Z

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->N:I

    return v0
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->h0:I

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->U0:Ljava/lang/String;

    return-void
.end method

.method public B0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->t:Z

    return v0
.end method

.method public C()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->O:Ljava/util/HashMap;

    return-object v0
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->j0:I

    return-void
.end method

.method public C0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->w:Z

    return v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->R:I

    return v0
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->a1:I

    return-void
.end method

.method public D0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->S:Z

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->U:I

    return v0
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->o0:I

    return-void
.end method

.method public E0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->a:Z

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->V:I

    return v0
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->p0:I

    return-void
.end method

.method public F0()Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->Y:Ljava/util/Map;

    return-object v0
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->q0:I

    return-void
.end method

.method public G0()Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->r0:I

    return-void
.end method

.method public H0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->T:Z

    return v0
.end method

.method public I()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->c:Lorg/json/JSONArray;

    return-object v0
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->x0:I

    return-void
.end method

.method public I0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->D0:Z

    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->y0:I

    return-void
.end method

.method public J0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/setting/b;->O0:Z

    return v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->e0:I

    return v0
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->z0:I

    return-void
.end method

.method public K0()V
    .locals 10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/b;->G0()Z

    move-result v1

    const-string v2, "Continue"

    const-string v3, "Close it"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt26171()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Confirm to close? "

    const-string v6, "\u786e\u8ba4\u5173\u95ed"

    const-string v7, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    const-string v8, "\u786e\u8ba4\u5173\u95ed\uff1f"

    const-string v9, "zh"

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v8, p0, Lcom/mbridge/msdk/setting/b;->B:Ljava/lang/String;

    iput-object v7, p0, Lcom/mbridge/msdk/setting/b;->z:Ljava/lang/String;

    iput-object v6, p0, Lcom/mbridge/msdk/setting/b;->A:Ljava/lang/String;

    const-string v1, "\u7ee7\u7eed\u89c2\u770b"

    iput-object v1, p0, Lcom/mbridge/msdk/setting/b;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v5, p0, Lcom/mbridge/msdk/setting/b;->B:Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/setting/b;->z:Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/setting/b;->A:Ljava/lang/String;

    iput-object v2, p0, Lcom/mbridge/msdk/setting/b;->y:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/setting/b;->F0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v8, p0, Lcom/mbridge/msdk/setting/b;->B:Ljava/lang/String;

    iput-object v7, p0, Lcom/mbridge/msdk/setting/b;->z:Ljava/lang/String;

    iput-object v6, p0, Lcom/mbridge/msdk/setting/b;->A:Ljava/lang/String;

    const-string v0, "\u7ee7\u7eed\u8bd5\u73a9"

    iput-object v0, p0, Lcom/mbridge/msdk/setting/b;->x:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v5, p0, Lcom/mbridge/msdk/setting/b;->B:Ljava/lang/String;

    iput-object v4, p0, Lcom/mbridge/msdk/setting/b;->z:Ljava/lang/String;

    iput-object v3, p0, Lcom/mbridge/msdk/setting/b;->A:Ljava/lang/String;

    iput-object v2, p0, Lcom/mbridge/msdk/setting/b;->x:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->f0:I

    return v0
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->A0:I

    return-void
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->h0:I

    return v0
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->B0:I

    return-void
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->j0:I

    return v0
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->C0:I

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->E0:I

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->J0:I

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->Z0:Ljava/lang/String;

    return-object v0
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->K0:I

    return-void
.end method

.method public R()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->Y0:J

    return-wide v0
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->M0:I

    return-void
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->a1:I

    return v0
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->P0:I

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->Q0:I

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->R0:I

    return-void
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->o0:I

    return v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->S0:I

    return-void
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->p0:I

    return v0
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->V0:I

    return-void
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->q0:I

    return v0
.end method

.method public X(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->W0:I

    return-void
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->r0:I

    return v0
.end method

.method public Y(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->X0:I

    return-void
.end method

.method public Z()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->u0:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->w0:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/setting/b;->p:J

    return-void
.end method

.method public a(Lcom/mbridge/msdk/setting/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->q:Lcom/mbridge/msdk/setting/a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/setting/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->J:Lcom/mbridge/msdk/setting/b$b;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/setting/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->I:Lcom/mbridge/msdk/setting/d;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->H:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->O:Ljava/util/HashMap;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->n:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/setting/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->s:Ljava/util/Map;

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "2000088"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->b:Lorg/json/JSONArray;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/setting/b;->Q:Z

    return-void
.end method

.method public a0()J
    .locals 4

    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->v0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1c20

    iput-wide v0, p0, Lcom/mbridge/msdk/setting/b;->v0:J

    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->v0:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/setting/b;->F:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->Y:Ljava/util/Map;

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "2000041"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "2000042"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "2000032"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "2000079"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->c:Lorg/json/JSONArray;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/setting/b;->t:Z

    return-void
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->w0:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->x0:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->e:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/setting/b;->L:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->i:Ljava/lang/String;

    return-void
.end method

.method public c(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->F0:Lorg/json/JSONArray;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->G0:Lorg/json/JSONObject;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/setting/b;->w:Z

    return-void
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->y0:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->f:I

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/setting/b;->Y0:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->j:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/setting/b;->S:Z

    return-void
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->z0:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->l:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->g:I

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/setting/b;->u0:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->k:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/setting/b;->a:Z

    return-void
.end method

.method public e0()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->A0:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->m:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->h:I

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/setting/b;->v0:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->r:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/setting/b;->T:Z

    return-void
.end method

.method public f0()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->B0:I

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->n:Ljava/util/List;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->l:I

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/setting/b;->I0:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->x:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/setting/b;->D0:Z

    return-void
.end method

.method public g0()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->C0:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->o:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->m:I

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/setting/b;->L0:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->y:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/setting/b;->O0:Z

    return-void
.end method

.method public h0()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->E0:I

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->p:J

    return-wide v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->o:I

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/setting/b;->N0:J

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->z:Ljava/lang/String;

    return-void
.end method

.method public i0()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->F0:Lorg/json/JSONArray;

    return-object v0
.end method

.method public j()Lcom/mbridge/msdk/setting/a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->q:Lcom/mbridge/msdk/setting/a;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->u:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->A:Ljava/lang/String;

    return-void
.end method

.method public j0()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->G0:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->v:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->B:Ljava/lang/String;

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/setting/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->s:Ljava/util/Map;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->C:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->D:Ljava/lang/String;

    return-void
.end method

.method public l0()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->I0:J

    return-wide v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->u:I

    return v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->G:I

    sput p1, Lcom/mbridge/msdk/click/utils/a;->c:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->E:Ljava/lang/String;

    return-void
.end method

.method public m0()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->J0:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->v:I

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->K:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->b1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/setting/e;->a()Lcom/mbridge/msdk/setting/e;

    move-result-object v0

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/setting/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n0()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->K0:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->x:Ljava/lang/String;

    return-object v0
.end method

.method public o(I)V
    .locals 1

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->M:I

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->d(I)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->P:Ljava/lang/String;

    return-void
.end method

.method public o0()J
    .locals 4

    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->L0:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->y:Ljava/lang/String;

    return-object v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->N:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->X:Ljava/lang/String;

    return-void
.end method

.method public p0()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->M0:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->R:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->Z:Ljava/lang/String;

    return-void
.end method

.method public q0()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->N0:J

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->U:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->k0:Ljava/lang/String;

    return-void
.end method

.method public r0()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->P0:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->B:Ljava/lang/String;

    return-object v0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->V:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->l0:Ljava/lang/String;

    return-void
.end method

.method public s0()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->Q0:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->C:I

    return v0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->W:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->Z0:Ljava/lang/String;

    return-void
.end method

.method public t0()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->R0:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cfc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/setting/b;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getpf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mbridge/msdk/setting/b;->L:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rurl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mbridge/msdk/setting/b;->D0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->D:Ljava/lang/String;

    return-object v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->a0:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->m0:Ljava/lang/String;

    return-void
.end method

.method public u0()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->S0:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->E:Ljava/lang/String;

    return-object v0
.end method

.method public v(I)V
    .locals 1

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->b0:I

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->b(I)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->c(I)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->n0:Ljava/lang/String;

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->T0:Ljava/lang/String;

    return-object v0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/setting/b;->F:J

    return-wide v0
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->c0:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->s0:Ljava/lang/String;

    return-void
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->U0:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->d0:I

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->t0:Ljava/lang/String;

    return-void
.end method

.method public x0()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->V0:I

    return v0
.end method

.method public y()Lcom/mbridge/msdk/setting/d;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->I:Lcom/mbridge/msdk/setting/d;

    return-object v0
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->e0:I

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->H0:Ljava/lang/String;

    return-void
.end method

.method public y0()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->W0:I

    return v0
.end method

.method public z()Lcom/mbridge/msdk/setting/b$b;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->J:Lcom/mbridge/msdk/setting/b$b;

    return-object v0
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/setting/b;->f0:I

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->g0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/setting/b;->g0:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/b;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/controller/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z0()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/setting/b;->X0:I

    return v0
.end method
