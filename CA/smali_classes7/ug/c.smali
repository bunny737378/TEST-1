.class public Lug/c;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/k;


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/gson/Gson;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18647()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lug/c;->d:Ljava/lang/String;

    iput-object p1, p0, Lug/c;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lug/c;->b:Ljava/lang/String;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lug/c;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x4a60

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lug/c;->a(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
