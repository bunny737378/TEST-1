.class public final Lzl/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lzl/e;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzl/e;

    .line 3
    invoke-direct {v0}, Lzl/e;-><init>()V

    .line 6
    sput-object v0, Lzl/e;->a:Lzl/e;

    .line 8
    new-instance v0, Lzl/c;

    .line 10
    invoke-direct {v0}, Lzl/c;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzl/e;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lzl/d;

    .line 21
    invoke-direct {v0}, Lzl/d;-><init>()V

    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lzl/e;->c:Lkotlin/Lazy;

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

.method public static synthetic a()Lzl/a;
    .locals 1

    .line 1
    invoke-static {}, Lzl/e;->c()Lzl/a;

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    invoke-static {}, Lzl/e;->e()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Lzl/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lzl/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private static final e()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    const-string v0, "mb_web_res"

    .line 3
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lzl/b;->a:Lzl/b;

    .line 3
    invoke-virtual {v0}, Lzl/b;->b()V

    .line 6
    return-void
.end method
