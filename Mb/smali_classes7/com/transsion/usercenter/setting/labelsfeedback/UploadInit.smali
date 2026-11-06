.class public final Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;

.field private static b:Z

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;

    .line 3
    invoke-direct {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->a:Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;

    .line 8
    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/q;

    .line 10
    invoke-direct {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/q;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->c:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/r;

    .line 21
    invoke-direct {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/r;-><init>()V

    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->d:Lkotlin/Lazy;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Llv/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->i()Llv/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lpx/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->h()Lpx/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;)Lpx/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->e()Lpx/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;)Llv/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->f()Llv/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Lpx/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpx/a;

    .line 9
    return-object v0
.end method

.method private final f()Llv/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llv/a;

    .line 9
    return-object v0
.end method

.method private static final h()Lpx/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lpx/a;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpx/a;

    .line 12
    return-object v0
.end method

.method private static final i()Llv/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Llv/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llv/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->b:Z

    .line 9
    sget-object v0, Luu/c;->a:Luu/c;

    .line 11
    new-instance v1, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1;

    .line 13
    invoke-direct {v1}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Luu/c;->e(Luu/b;)V

    .line 19
    return-void
.end method
