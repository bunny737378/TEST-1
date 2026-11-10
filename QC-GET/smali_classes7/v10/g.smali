.class public final Lv10/g;
.super Lretrofit2/e$a;


# instance fields
.field private final a:Lio/reactivex/rxjava3/core/Scheduler;

.field private final b:Z


# direct methods
.method private constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/e$a;-><init>()V

    iput-object p1, p0, Lv10/g;->a:Lio/reactivex/rxjava3/core/Scheduler;

    iput-boolean p2, p0, Lv10/g;->b:Z

    return-void
.end method

.method public static d()Lv10/g;
    .locals 3

    new-instance v0, Lv10/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv10/g;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Z)V

    return-object v0
.end method

.method public static e(Lio/reactivex/rxjava3/core/Scheduler;)Lv10/g;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lv10/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv10/g;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/k0;)Lretrofit2/e;
    .locals 1

    const v0, 0xc13f

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/e;

    return-object v0
.end method
