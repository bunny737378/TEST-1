.class public abstract Lcf/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcf/e;


# instance fields
.field public a:Lcf/o0;

.field private final b:Lkotlin/Lazy;

.field public c:Lcf/e;

.field private d:Lcf/f;

.field private e:Lcf/g;


# direct methods
.method public constructor <init>(Lcf/o0;)V
    .locals 1

    const-string v0, "pb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/d;->a:Lcf/o0;

    new-instance p1, Lcf/c;

    invoke-direct {p1}, Lcf/c;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcf/d;->b:Lkotlin/Lazy;

    new-instance p1, Lcf/f;

    iget-object v0, p0, Lcf/d;->a:Lcf/o0;

    invoke-direct {p1, v0, p0}, Lcf/f;-><init>(Lcf/o0;Lcf/e;)V

    iput-object p1, p0, Lcf/d;->d:Lcf/f;

    new-instance p1, Lcf/g;

    iget-object v0, p0, Lcf/d;->a:Lcf/o0;

    invoke-direct {p1, v0, p0}, Lcf/g;-><init>(Lcf/o0;Lcf/e;)V

    iput-object p1, p0, Lcf/d;->e:Lcf/g;

    new-instance p1, Lcf/f;

    iget-object v0, p0, Lcf/d;->a:Lcf/o0;

    invoke-direct {p1, v0, p0}, Lcf/f;-><init>(Lcf/o0;Lcf/e;)V

    iput-object p1, p0, Lcf/d;->d:Lcf/f;

    new-instance p1, Lcf/g;

    iget-object v0, p0, Lcf/d;->a:Lcf/o0;

    invoke-direct {p1, v0, p0}, Lcf/g;-><init>(Lcf/o0;Lcf/e;)V

    iput-object p1, p0, Lcf/d;->e:Lcf/g;

    return-void
.end method

.method public static synthetic c()Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lcf/d;->e()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const-string v0, "kv_permission_x"

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mmkvWithID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcf/f;
    .locals 1

    iget-object v0, p0, Lcf/d;->d:Lcf/f;

    return-object v0
.end method

.method public final d()Lcom/tencent/mmkv/MMKV;
    .locals 1

    iget-object v0, p0, Lcf/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public finish()V
    .locals 1

    const/16 v0, 0x4d49

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
