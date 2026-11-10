.class public final Lcom/transsion/postdetail/shorttv/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/shorttv/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/postdetail/shorttv/c$a;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/postdetail/shorttv/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/postdetail/shorttv/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/postdetail/shorttv/c;->a:Lcom/transsion/postdetail/shorttv/c$a;

    new-instance v0, Lcom/transsion/postdetail/shorttv/b;

    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/postdetail/shorttv/c;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/transsion/postdetail/shorttv/c;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/shorttv/c;->c()Lcom/transsion/postdetail/shorttv/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/postdetail/shorttv/c;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final c()Lcom/transsion/postdetail/shorttv/c;
    .locals 1

    new-instance v0, Lcom/transsion/postdetail/shorttv/c;

    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d(Lcom/therouter/router/RouteItem;Lbg/b;)V
    .locals 1

    const/16 v0, 0x374d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
